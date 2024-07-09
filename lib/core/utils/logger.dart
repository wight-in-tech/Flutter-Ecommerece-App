class Logger {
  static LogMode logMode = LogMode.debug;

  static void init(LogMode mode) {
    logMode = mode;
  }

  static void log(dynamic data, {StackTrace? stackTrace}) {
    if (logMode == LogMode.debug) {
      print("Error: $data ${stackTrace ?? ''}");
    }
  }
}

enum LogMode { debug, live }
