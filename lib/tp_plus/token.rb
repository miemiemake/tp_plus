module TPPlus
  class Token
    def self.keywords
      {
        "abort" => :ABORT,
        "after" => :AFTER,
        "at" => :AT,
        "case" => :CASE,
        "circular_move" => :MOVE,
        "else" => :ELSE,
        "end" => :END,
        "eval" => :EVAL,
        "for" => :FOR,
        "if" => :IF,
        "indirect" => :INDIRECT,
        "in" => :IN,
        "joint_move" => :MOVE,
        "jump_to" => :JUMP,
        "linear_move" => :MOVE,
        "namespace" => :NAMESPACE,
        "offset" => :OFFSET,
        "pause" => :PAUSE,
        "position_data" => :POSITION_DATA,
        "pulse" => :IO_METHOD,
        "raise" => :RAISE,
        "reset" => :TIMER_METHOD,
        "restart" => :TIMER_METHOD,
        "run" => :RUN,
        "skip_to" => :SKIP,
        "start" => :TIMER_METHOD,
        "stop" => :TIMER_METHOD,
        "term" => :TERM,
        "time_after" => :TIME_SEGMENT,
        "time_before" => :TIME_SEGMENT,
        "timeout_to" => :TIMEOUT,
        "toggle" => :IO_METHOD,
        "tool_offset" => :OFFSET,
        "turn_on" => :IO_METHOD,
        "turn_off" => :IO_METHOD,
        "to" => :TO,
        "unless" => :UNLESS,
        "vision_offset" => :OFFSET,
        "wait_for" => :WAIT_FOR,
        "wait_until" => :WAIT_UNTIL,
        "when" => :WHEN,
        "while" => :WHILE,

        ";" => :SEMICOLON,
        "!" => :BANG,
        "==" => :EEQUAL,
        "=" => :EQUAL,
        ":=" => :ASSIGN,
        "<>" => :NOTEQUAL,
        "!=" => :NOTEQUAL,
        ">=" => :GTE,
        "<=" => :LTE,
        "<" => :LT,
        ">" => :GT,
        "+" => :PLUS,
        "-" => :MINUS,
        "*" => :STAR,
        "/" => :SLASH,
        "DIV" => :DIV,
        "&&" => :AND,
        "||" => :OR,
        "%" => :MOD,

        "true" => :TRUE_FALSE,
        "false" => :TRUE_FALSE,

        "TP_IGNORE_PAUSE" => :TP_HEADER,
        "TP_COMMENT" => :TP_HEADER,
        "TP_GROUPMASK" => :TP_HEADER,
        "TP_SUBTYPE" => :TP_HEADER,

        "set_uframe" => :FANUC_SET,
        "set_skip_condition" => :FANUC_SET,
        "use_payload" => :FANUC_USE,
        "use_uframe" => :FANUC_USE,
        "use_utool" => :FANUC_USE
      }
    end

    def self.data
      {
        "R" => :NUMREG,
        "P" => :POSITION,
        "PR" => :POSREG,
        "VR" => :VREG,
        "SR" => :SREG,
        "AR" => :ARG,
        "TIMER" => :TIMER,
        "UALM" => :UALM,

        "F" => :OUTPUT,
        "DO" => :OUTPUT,
        "RO" => :OUTPUT,
        "UO" => :OUTPUT,
        "SO" => :OUTPUT,
        "GO" => :OUTPUT,

        "DI" => :INPUT,
        "RI" => :INPUT,
        "UI" => :INPUT,
        "SI" => :INPUT,
        "GI" => :INPUT
      }
    end

    def self.string(tok)
      self.keywords.each do |str, t|
        if tok == t
          return str
        end
      end

      self.data.each do |str, t|
        if tok == t
          return str
        end
      end

      return "tok(#{tok})"
    end

    def self.lookup(string)
      if self.keywords.has_key? string
        return self.keywords[string]
      end

      return :WORD
    end

    def self.lookup_data(string)
      if self.data.has_key? string
        return self.data[string]
      end

      return :WORD
    end
  end
end