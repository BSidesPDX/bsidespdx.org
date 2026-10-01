FROM ruby:3.1.7

WORKDIR /site

RUN gem install bundler --no-document

COPY Gemfile Gemfile.lock* ./

RUN if [ -f Gemfile.lock ]; then \
      bundle install; \
    else \
      bundle install; \
    fi

COPY . .

EXPOSE 4000 35729

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--baseurl=", "--livereload", "--incremental", "--watch", "--force_polling"]

