=> [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m
 @active[32m=[0m[1;36mnil[0m,
 @config[32m=[0m
  {[33m:adapter[0m=>[31m[1;31m"[0m[31msqlite3[1;31m"[0m[31m[0m,
   [33m:pool[0m=>[1;34m5[0m,
   [33m:timeout[0m=>[1;34m5000[0m,
   [33m:database[0m=>[31m[1;31m"[0m[31m/vagrant/week_5/rotten_mangoes/rotten_mangoes/db/development.sqlite3[1;31m"[0m[31m[0m},
 @connection[32m=[0m
  [32m#<SQLite3::Database:0x9c27dd4[0m
   @authorizer[32m=[0m[1;36mnil[0m,
   @busy_handler[32m=[0m[1;36mnil[0m,
   @collations[32m=[0m{},
   @encoding[32m=[0m[1;36mnil[0m,
   @functions[32m=[0m{},
   @readonly[32m=[0m[1;36mfalse[0m,
   @results_as_hash[32m=[0m[1;36mtrue[0m,
   @tracefunc[32m=[0m[1;36mnil[0m,
   @type_translation[32m=[0m[1;36mnil[0m[32m>[0m,
 @in_use[32m=[0m[1;36mtrue[0m,
 @instrumenter[32m=[0m
  [32m#<ActiveSupport::Notifications::Instrumenter:0x9bf4bc8[0m
   @id[32m=[0m[31m[1;31m"[0m[31m27237db2b0c08b08aaf9[1;31m"[0m[31m[0m,
   @notifier[32m=[0m
    [32m#<ActiveSupport::Notifications::Fanout:0x917ddac[0m
     @_mutex[32m=[0m[32m#<Mutex:0x917dce4[0m[32m>[0m,
     @listeners_for[32m=[0m[32m#<ThreadSafe::Cache:0x917dd84[0m @backend[32m=[0m{}, @default_proc[32m=[0m[1;36mnil[0m[32m>[0m,
     @subscribers[32m=[0m
      [[32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xaf59998[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActiveRecord::LogSubscriber:0xaf59b00[0m
          @odd[32m=[0m[1;36mfalse[0m,
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_bind.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31modd?.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.active_record[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-91934080[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_bind.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xaf598bc[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActiveRecord::LogSubscriber:0xaf59b00[0m
          @odd[32m=[0m[1;36mfalse[0m,
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_bind.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31modd?.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.active_record[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-91934080[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xaf597e0[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActiveRecord::LogSubscriber:0xaf59b00[0m
          @odd[32m=[0m[1;36mfalse[0m,
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_bind.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31modd?.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.active_record[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-91934080[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31modd?.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xaf59704[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActiveRecord::LogSubscriber:0xaf59b00[0m
          @odd[32m=[0m[1;36mfalse[0m,
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_bind.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31modd?.active_record[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.active_record[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-91934080[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mlogger.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xaee2064[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m[32m#<ActiveRecord::ExplainSubscriber:0xaee208c[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xafa891c[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionMailer::LogSubscriber:0xafa8a84[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mdeliver.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mreceive.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_mailer[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionMailer::LogSubscriber-92095810[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mdeliver.action_mailer[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xafa8840[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionMailer::LogSubscriber:0xafa8a84[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mdeliver.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mreceive.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_mailer[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionMailer::LogSubscriber-92095810[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mreceive.action_mailer[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xafa8764[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionMailer::LogSubscriber:0xafa8a84[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mdeliver.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mreceive.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_mailer[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionMailer::LogSubscriber-92095810[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mprocess.action_mailer[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xafa8688[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionMailer::LogSubscriber:0xafa8a84[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mdeliver.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mreceive.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mprocess.action_mailer[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_mailer[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionMailer::LogSubscriber-92095810[1;31m"[0m[31m[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mlogger.action_mailer[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xae7a734[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0xae7a964[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-91477170[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xae7a644[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0xae7a964[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-91477170[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xae7a554[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0xae7a964[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-91477170[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m[32m>[0m,
       [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0xae7a43c[0m
        @can_publish[32m=[0m[1;36mfalse[0m,
        @delegate[32m=[0m
         [32m#<ActionView::LogSubscriber:0xae7a964[0m
          @patterns[32m=[0m
           [[31m[1;31m"[0m[31mrender_template.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_partial.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mrender_collection.action_view[1;31m"[0m[31m[0m,
            [31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m],
          @queue_key[32m=[0m[31m[1;31m"[0m[31mActionView::LogSubscriber-91477170[1;31m"[0m[31m[0m,
          @root[32m=[0m[1;36mnil[0m[32m>[0m,
        @pattern[32m=[0m[31m[1;31m"[0m[31mlogger.action_view[1;31m"[0m[31m[0m[32m>[0m][32m>[0m[32m>[0m,
 @last_use[32m=[0m[1;34m2016[0m-[1;34m02[0m-[1;34m02[0m [1;34m21[0m:[1;34m32[0m:[1;34m02[0m +[1;34m0000[0m,
 @logger[32m=[0m
  [32m#<ActiveSupport::Logger:0xadc21d4[0m
   @default_formatter[32m=[0m[32m#<Logger::Formatter:0xadc21ac[0m @datetime_format[32m=[0m[1;36mnil[0m[32m>[0m,
   @formatter[32m=[0m[32m#<ActiveSupport::Logger::SimpleFormatter:0xaa08da4[0m @datetime_format[32m=[0m[1;36mnil[0m[32m>[0m,
   @level[32m=[0m[1;34m0[0m,
   @logdev[32m=[0m
    [32m#<Logger::LogDevice:0xadc2184[0m
     @dev[32m=[0m[32m#<File:/vagrant/week_5/rotten_mangoes/rotten_mangoes/log/development.log>[0m,
     @filename[32m=[0m[1;36mnil[0m,
     @mutex[32m=[0m
      [32m#<Logger::LogDevice::LogDeviceMutex:0xadc2170[0m
       @mon_count[32m=[0m[1;34m0[0m,
       @mon_mutex[32m=[0m[32m#<Mutex:0xadc2148[0m[32m>[0m,
       @mon_owner[32m=[0m[1;36mnil[0m[32m>[0m,
     @shift_age[32m=[0m[1;36mnil[0m,
     @shift_size[32m=[0m[1;36mnil[0m[32m>[0m,
   @progname[32m=[0m[1;36mnil[0m[32m>[0m,
 @mon_count[32m=[0m[1;34m0[0m,
 @mon_mutex[32m=[0m[32m#<Mutex:0x9bf4cb8[0m[32m>[0m,
 @mon_owner[32m=[0m[1;36mnil[0m,
 @pool[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0xa913020[0m
   @automatic_reconnect[32m=[0m[1;36mtrue[0m,
   @available[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool::Queue:0xa912f58[0m
     @cond[32m=[0m
      [32m#<MonitorMixin::ConditionVariable:0xa912f44[0m
       @cond[32m=[0m[32m#<Thread::ConditionVariable:0xa912f30[0m[32m>[0m,
       @monitor[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0xa913020[0m ...[32m>[0m[32m>[0m,
     @lock[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0xa913020[0m ...[32m>[0m,
     @num_waiting[32m=[0m[1;34m0[0m,
     @queue[32m=[0m[][32m>[0m,
   @checkout_timeout[32m=[0m[1;34m5[0m,
   @connections[32m=[0m[[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m ...[32m>[0m],
   @dead_connection_timeout[32m=[0m[1;34m5[0m,
   @mon_count[32m=[0m[1;34m0[0m,
   @mon_mutex[32m=[0m[32m#<Mutex:0xa912ff8[0m[32m>[0m,
   @mon_owner[32m=[0m[1;36mnil[0m,
   @reaper[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::ConnectionPool::Reaper:0xa912fd0[0m
     @frequency[32m=[0m[1;36mnil[0m,
     @pool[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::ConnectionPool:0xa913020[0m ...[32m>[0m[32m>[0m,
   @reserved_connections[32m=[0m
    [32m#<ThreadSafe::Cache:0xa912fa8[0m
     @backend[32m=[0m{[1;34m71829930[0m=>[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m ...[32m>[0m},
     @default_proc[32m=[0m[1;36mnil[0m[32m>[0m,
   @size[32m=[0m[1;34m5[0m,
   @spec[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::ConnectionSpecification:0xa918d2c[0m
     @adapter_method[32m=[0m[31m[1;31m"[0m[31msqlite3_connection[1;31m"[0m[31m[0m,
     @config[32m=[0m
      {[33m:adapter[0m=>[31m[1;31m"[0m[31msqlite3[1;31m"[0m[31m[0m,
       [33m:pool[0m=>[1;34m5[0m,
       [33m:timeout[0m=>[1;34m5000[0m,
       [33m:database[0m=>[31m[1;31m"[0m[31m/vagrant/week_5/rotten_mangoes/rotten_mangoes/db/development.sqlite3[1;31m"[0m[31m[0m}[32m>[0m[32m>[0m,
 @prepared_statements[32m=[0m[1;36mtrue[0m,
 @query_cache[32m=[0m{},
 @query_cache_enabled[32m=[0m[1;36mfalse[0m,
 @schema_cache[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::SchemaCache:0x9bf4ad8[0m
   @columns[32m=[0m{},
   @columns_hash[32m=[0m{},
   @connection[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m ...[32m>[0m,
   @primary_keys[32m=[0m{},
   @tables[32m=[0m{}[32m>[0m,
 @statements[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter::StatementPool:0x9bf486c[0m
   @cache[32m=[0m{},
   @connection[32m=[0m
    [32m#<SQLite3::Database:0x9c27dd4[0m
     @authorizer[32m=[0m[1;36mnil[0m,
     @busy_handler[32m=[0m[1;36mnil[0m,
     @collations[32m=[0m{},
     @encoding[32m=[0m[1;36mnil[0m,
     @functions[32m=[0m{},
     @readonly[32m=[0m[1;36mfalse[0m,
     @results_as_hash[32m=[0m[1;36mtrue[0m,
     @tracefunc[32m=[0m[1;36mnil[0m,
     @type_translation[32m=[0m[1;36mnil[0m[32m>[0m,
   @max[32m=[0m[1;34m1000[0m[32m>[0m,
 @transaction[32m=[0m
  [32m#<ActiveRecord::ConnectionAdapters::ClosedTransaction:0x9bf4d80[0m
   @connection[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m ...[32m>[0m,
   @state[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::TransactionState:0x9bf4d44[0m @parent[32m=[0m[1;36mnil[0m, @state[32m=[0m[1;36mnil[0m[32m>[0m[32m>[0m,
 @visitor[32m=[0m
  [32m#<Arel::Visitors::SQLite:0x9bf472c[0m
   @connection[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m ...[32m>[0m,
   @quoted_columns[32m=[0m{},
   @quoted_tables[32m=[0m{},
   @schema_cache[32m=[0m
    [32m#<ActiveRecord::ConnectionAdapters::SchemaCache:0x9bf4ad8[0m
     @columns[32m=[0m{},
     @columns_hash[32m=[0m{},
     @connection[32m=[0m[32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x9c2794c[0m ...[32m>[0m,
     @primary_keys[32m=[0m{},
     @tables[32m=[0m{}[32m>[0m[32m>[0m[32m>[0m