var gulp   = require('gulp');
var sass = require('gulp-sass');

gulp.task('css', function () {
  return gulp.src(['./src/sass/*.scss'])
    .pipe(sass().on('error', sass.logError))
    .pipe(gulp.dest('./dist/assets/css'));
});

gulp.task('default', ['css'])
