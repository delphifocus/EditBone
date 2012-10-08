unit Lib;

interface

const
  IMAGEINDEX_RECORD = 54;
  IMAGEINDEX_PAUSE = 55;
  CAPTION_ERRORS = 'Errors';

type
  POutputRec = ^TOutputRec;
  TOutputRec = packed record
    Level: Byte;
    Filename: string;
    Ln: LongWord;
    Ch: LongWord;
    TextCh: LongWord;
    Text: ShortString;
    SearchString: ShortString;
  end;

implementation

end.