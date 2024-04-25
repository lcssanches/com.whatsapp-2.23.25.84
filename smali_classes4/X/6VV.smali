.class public final LX/6VV;
.super LX/6VX;


# static fields
.field public static final A01:LX/7Di;

.field public static final A02:LX/7JL;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A06:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A05:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A09:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A08:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VV;->A03:Ljava/util/regex/Pattern;

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, LX/7JL;

    invoke-direct {v0, v1, v1, v2}, LX/7JL;-><init>(IIF)V

    sput-object v0, LX/6VV;->A02:LX/7JL;

    const/16 v1, 0xf

    new-instance v0, LX/7Di;

    invoke-direct {v0, v1}, LX/7Di;-><init>(I)V

    sput-object v0, LX/6VV;->A01:LX/7Di;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, LX/6VX;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, LX/6VV;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/7JL;Ljava/lang/String;)J
    .locals 12

    sget-object v0, LX/6VV;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    long-to-double v5, v0

    invoke-static {v4, v9}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v5, v0

    invoke-static {v4, v8}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v5, v0

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v5, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v1, v7

    iget v0, p0, LX/7JL;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v5, v0

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p0, LX/7JL;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p0, LX/7JL;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    :cond_0
    add-double/2addr v5, v2

    mul-double/2addr v5, v10

    double-to-long v3, v5

    return-wide v3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/6VV;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v3, v9}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    mul-double/2addr v1, v10

    double-to-long v3, v1

    return-wide v3

    :sswitch_0
    const-string v0, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/7JL;->A00:F

    float-to-double v3, v0

    goto :goto_4

    :sswitch_1
    const-string v0, "h"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v3, 0x40ac200000000000L    # 3600.0

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_3
    mul-double/2addr v1, v3

    goto :goto_2

    :sswitch_3
    const-string v0, "t"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/7JL;->A02:I

    int-to-double v3, v0

    goto :goto_4

    :sswitch_4
    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v3, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v1, v3

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6d -> :sswitch_2
        0x74 -> :sswitch_3
        0xda6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/7Rn;)LX/7Rn;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, LX/7Rn;

    invoke-direct {p0}, LX/7Rn;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A02(LX/7Rn;Lorg/xmlpull/v1/XmlPullParser;)LX/7Rn;
    .locals 12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1c

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    :cond_0
    const-string v5, "TtmlDecoder"

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5

    :sswitch_1
    const-string v0, "end"

    goto :goto_3

    :sswitch_2
    const-string v0, "left"

    goto :goto_4

    :sswitch_3
    const-string v0, "right"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5

    :sswitch_4
    const-string v0, "start"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_5
    iput-object v0, p0, LX/7Rn;->A0C:Landroid/text/Layout$Alignment;

    goto :goto_2

    :pswitch_1
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "nounderline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_6

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x1

    :goto_6
    iput v0, p0, LX/7Rn;->A0B:I

    goto :goto_2

    :sswitch_7
    const-string v0, "nolinethrough"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_8
    const-string v0, "linethrough"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x1

    :goto_7
    iput v0, p0, LX/7Rn;->A07:I

    goto/16 :goto_2

    :pswitch_2
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "baseContainer"

    goto :goto_8

    :sswitch_a
    const-string v0, "container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_b
    const-string v0, "delimiter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_c
    const-string v0, "textContainer"

    goto :goto_9

    :sswitch_d
    const-string v0, "base"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_e
    const-string v0, "text"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x3

    :goto_a
    iput v0, p0, LX/7Rn;->A09:I

    goto/16 :goto_2

    :pswitch_3
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x0

    :goto_b
    iput v0, p0, LX/7Rn;->A0A:I

    goto/16 :goto_2

    :cond_6
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_b

    :pswitch_4
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "before"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "after"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x2

    :goto_c
    iput v0, p0, LX/7Rn;->A08:I

    goto/16 :goto_2

    :cond_8
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_c

    :pswitch_5
    move-object v6, p0

    if-nez p0, :cond_9

    :try_start_0
    new-instance v6, LX/7Rn;

    invoke-direct {v6}, LX/7Rn;-><init>()V

    :cond_9
    move-object p0, v6

    const-string v0, "\\s+"

    invoke-static {v2, v0}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    sget-object v0, LX/6VV;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v7, "\'."

    if-eqz v0, :cond_b

    const/4 v11, 0x3

    invoke-static {v1, v11}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-static {v0, v10, v7, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6UV;

    invoke-direct {v1, v0}, LX/6UV;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1

    :sswitch_f
    const-string v0, "%"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v11, v6, LX/7Rn;->A05:I

    goto :goto_f

    :sswitch_10
    const-string v0, "em"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v9, v6, LX/7Rn;->A05:I

    goto :goto_f

    :sswitch_11
    const-string v0, "px"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v8, v6, LX/7Rn;->A05:I

    :goto_f
    invoke-static {v1, v8}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, LX/7Rn;->A00:F

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, v2, v7, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6UV;

    invoke-direct {v1, v0}, LX/6UV;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    if-ne v7, v9, :cond_d

    sget-object v1, LX/6VV;->A05:Ljava/util/regex/Pattern;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number of entries for fontSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6UV;

    invoke-direct {v1, v0}, LX/6UV;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_0
    .catch LX/6UV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed parsing fontSize value: "

    goto/16 :goto_15

    :pswitch_6
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const-string v0, "italic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/7Rn;->A06:I

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    iput-object v2, p0, LX/7Rn;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    const-string v0, "bold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/7Rn;->A03:I

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7ap;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/7Rn;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Rn;->A0H:Z

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed parsing color value: "

    goto/16 :goto_15

    :pswitch_a
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    sget-object v0, LX/6VV;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for shear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_10
    iput v0, p0, LX/7Rn;->A01:F

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse shear: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_10

    :pswitch_b
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    const/4 v7, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/7cD;->A07:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf([Ljava/lang/Object;)LX/6gN;

    move-result-object v7

    sget-object v0, LX/7cD;->A05:LX/6gN;

    invoke-static {v0, v7}, LX/7lk;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/8LG;

    move-result-object v0

    const-string v9, "outside"

    invoke-static {v0, v9}, LX/7lp;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5305c081

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_10

    const v0, -0x41ecca5b

    if-eq v1, v0, :cond_1b

    const v0, 0x58705dc

    if-ne v1, v0, :cond_10

    const-string v0, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    :goto_11
    if-nez v0, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    sget-object v0, LX/7cD;->A06:LX/6gN;

    invoke-static {v0, v7}, LX/7lk;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/8LG;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_12

    const v0, 0x33af38

    if-ne v1, v0, :cond_12

    const-string v0, "none"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    :goto_12
    new-instance v7, LX/7cD;

    invoke-direct {v7, v2, v8, v5}, LX/7cD;-><init>(III)V

    :cond_13
    :goto_13
    iput-object v7, p0, LX/7Rn;->A0D:LX/7cD;

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/7cD;->A03:LX/6gN;

    invoke-static {v0, v7}, LX/7lk;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/8LG;

    move-result-object v1

    sget-object v0, LX/7cD;->A04:LX/6gN;

    invoke-static {v0, v7}, LX/7lk;->intersection(Ljava/util/Set;Ljava/util/Set;)LX/8LG;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    const-string v0, "filled"

    invoke-static {v1, v0}, LX/7lp;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bf7529e

    if-eq v1, v0, :cond_16

    const v0, 0x34264a

    if-ne v1, v0, :cond_16

    const-string v0, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    const-string v0, "circle"

    invoke-static {v7, v0}, LX/7lp;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51134330

    if-eq v1, v0, :cond_1a

    const v0, -0x35fdaa48    # -2135406.0f

    if-eq v1, v0, :cond_19

    const v0, 0x18549

    if-ne v1, v0, :cond_1a

    const-string v0, "dot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    :goto_14
    new-instance v7, LX/7cD;

    invoke-direct {v7, v6, v2, v5}, LX/7cD;-><init>(III)V

    goto :goto_13

    :cond_19
    const-string v0, "sesame"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_18

    :cond_1a
    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x2

    goto/16 :goto_11

    :pswitch_c
    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7ap;->A00(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/7Rn;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Rn;->A0G:Z

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed parsing background value: "

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    const-string v1, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6VV;->A01(LX/7Rn;)LX/7Rn;

    move-result-object p0

    iput-object v2, p0, LX/7Rn;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "fontStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_16

    :sswitch_13
    const-string v0, "fontFamily"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_16

    :sswitch_14
    const-string v0, "textAlign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_16

    :sswitch_15
    const-string v0, "textDecoration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_16

    :sswitch_16
    const-string v0, "fontWeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_16

    :sswitch_17
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_16

    :sswitch_18
    const-string v0, "ruby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_16

    :sswitch_19
    const-string v0, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_16

    :sswitch_1a
    const-string v0, "shear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    goto :goto_16

    :sswitch_1b
    const-string v0, "textCombine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    goto :goto_16

    :sswitch_1c
    const-string v0, "fontSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    goto :goto_16

    :sswitch_1d
    const-string v0, "textEmphasis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    goto :goto_16

    :sswitch_1e
    const-string v0, "rubyPosition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    goto :goto_16

    :sswitch_1f
    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    :goto_16
    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_12
        -0x48ff636d -> :sswitch_13
        -0x3f826a28 -> :sswitch_14
        -0x3468fa43 -> :sswitch_15
        -0x2bc67c59 -> :sswitch_16
        0xd1b -> :sswitch_17
        0x3595da -> :sswitch_18
        0x5a72f63 -> :sswitch_19
        0x6855ce1 -> :sswitch_1a
        0x6909352 -> :sswitch_1b
        0x15caa0f0 -> :sswitch_1c
        0x36e741c9 -> :sswitch_1d
        0x42841923 -> :sswitch_1e
        0x4cb7f6d5 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_d
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x24de7f50 -> :sswitch_9
        -0x187eb37f -> :sswitch_a
        -0xeee99f9 -> :sswitch_b
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_d
        0x36452d -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x25 -> :sswitch_f
        0xca8 -> :sswitch_10
        0xe08 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public A04([BIZ)LX/8rH;
    .locals 37

    const-string v18, ""

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/6VV;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v19

    const v9, -0x800001

    const/high16 v14, -0x80000000

    new-instance v2, LX/7Ng;

    move v11, v9

    move v12, v9

    move v13, v9

    move/from16 v16, v14

    move/from16 v17, v14

    move-object v7, v2

    move-object/from16 v8, v18

    move v10, v9

    move v15, v14

    invoke-direct/range {v7 .. v17}, LX/7Ng;-><init>(Ljava/lang/String;FFFFFIIII)V

    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v2, v4, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v21

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    sget-object v5, LX/6VV;->A02:LX/7JL;

    sget-object v23, LX/6VV;->A01:LX/7Di;

    move-object/from16 v36, v23

    move-object v15, v1

    const/16 v22, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2f

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ip;

    const/4 v2, 0x2

    if-nez v22, :cond_19

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v7, "tt"

    if-ne v3, v2, :cond_15

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "frameRate"

    const-string v9, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_1
    const-string v1, "frameRateMultiplier"

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, " "

    invoke-static {v2, v1}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x2

    if-ne v3, v1, :cond_31

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v1

    int-to-float v5, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_0
    const/16 v10, 0x1e

    goto :goto_1

    :goto_2
    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_3

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    const/4 v3, 0x1

    const-string v1, "subFrameRate"

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    const/4 v2, 0x1

    const-string v1, "tickRate"

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    int-to-float v1, v10

    mul-float/2addr v1, v5

    new-instance v5, LX/7JL;

    invoke-direct {v5, v3, v2, v1}, LX/7JL;-><init>(IIF)V

    const-string v1, "cellResolution"

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v1, LX/6VV;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v9, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_4

    invoke-static {v9, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const/4 v1, 0x1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v2, v1}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    new-instance v23, LX/7Di;

    move-object/from16 v1, v23

    invoke-direct {v1, v11}, LX/7Di;-><init>(I)V

    goto :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid cell resolution "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1, v2, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6UV;

    invoke-direct {v1, v2}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    invoke-static {v9, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    move-object/from16 v23, v36

    :goto_5
    const-string v1, "extent"

    invoke-static {v1, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_7

    sget-object v2, LX/6VV;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v9, "TtmlDecoder"

    if-nez v2, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v9}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "head"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "body"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "div"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "p"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "span"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "br"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "style"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "styling"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "layout"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "region"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "metadata"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "image"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "data"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "information"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_8
    const/4 v2, 0x1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v3, v2}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/7Gt;

    invoke-direct {v2, v11, v3}, LX/7Gt;-><init>(II)V

    move-object v1, v2

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v9}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    :goto_7
    const/4 v2, 0x1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_a
    const-string v11, "TtmlDecoder"

    if-nez v2, :cond_b

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Ignoring unsupported tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_b
    const-string v9, "head"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/6VV;->A02(LX/7Rn;Lorg/xmlpull/v1/XmlPullParser;)LX/7Rn;

    move-result-object v26

    move-object/from16 v29, v18

    move-object/from16 v30, v12

    const/4 v9, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v2, "region"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v29, v7

    goto :goto_b

    :sswitch_1
    const-string v2, "dur"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, v7}, LX/6VV;->A00(LX/7JL;Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_b

    :sswitch_2
    const-string v2, "end"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, v7}, LX/6VV;->A00(LX/7JL;Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_b

    :sswitch_3
    const-string v2, "begin"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, v7}, LX/6VV;->A00(LX/7JL;Ljava/lang/String;)J

    move-result-wide v32

    goto :goto_b

    :sswitch_4
    const-string v2, "style"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    :goto_9
    array-length v2, v3

    if-lez v2, :cond_d

    goto :goto_a

    :cond_c
    const-string v2, "\\s+"

    invoke-static {v3, v2}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :sswitch_5
    const-string v2, "backgroundImage"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "#"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_b

    :goto_a
    move-object v12, v3

    :cond_d
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_e
    if-eqz v4, :cond_10

    iget-wide v2, v4, LX/7ip;->A02:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v8

    if-eqz v7, :cond_11

    cmp-long v7, v32, v8

    if-eqz v7, :cond_f

    add-long v32, v32, v2

    :cond_f
    cmp-long v7, v16, v8

    if-eqz v7, :cond_11

    add-long v16, v16, v2

    goto :goto_c

    :cond_10
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_11
    :goto_c
    cmp-long v2, v16, v8

    if-nez v2, :cond_13

    cmp-long v2, v13, v8

    if-eqz v2, :cond_12

    add-long v2, v32, v13

    goto :goto_e

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    move-wide/from16 v2, v16

    goto :goto_e

    :goto_d
    iget-wide v2, v4, LX/7ip;->A01:J

    cmp-long v7, v2, v8

    if-eqz v7, :cond_13

    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    new-instance v7, LX/7ip;

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v31, v12

    move-wide/from16 v34, v2

    invoke-direct/range {v24 .. v35}, LX/7ip;-><init>(LX/7ip;LX/7Rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_1d

    iget-object v2, v4, LX/7ip;->A00:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/7ip;->A00:Ljava/util/List;

    :cond_14
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_7
    .catch LX/6UV; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v3

    :try_start_8
    const-string v2, "Suppressing parser error"

    invoke-static {v2, v11, v3}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const/16 v22, 0x1

    goto/16 :goto_11

    :cond_15
    const/4 v2, 0x4

    if-ne v3, v2, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0x0

    const-string v2, "\r\n"

    const-string v8, "\n"

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " *\n *"

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/7ip;

    move-object/from16 v27, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v24, v3

    move-object/from16 v26, v25

    move-object/from16 v29, v18

    move-wide/from16 v34, v32

    invoke-direct/range {v24 .. v35}, LX/7ip;-><init>(LX/7ip;LX/7Rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    iget-object v2, v4, LX/7ip;->A00:Ljava/util/List;

    if-nez v2, :cond_16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/7ip;->A00:Ljava/util/List;

    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LX/7ip;

    new-instance v15, LX/81F;

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-direct {v15, v4, v2, v6, v3}, LX/81F;-><init>(LX/7ip;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_11

    :cond_19
    if-ne v3, v2, :cond_1a

    add-int/lit8 v22, v22, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1d

    add-int/lit8 v22, v22, -0x1

    goto :goto_11

    :cond_1b
    iget-object v3, v8, LX/7Rn;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1c

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_10
    invoke-static {v9, v0}, LX/7gT;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "style"

    invoke-static {v3, v0}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v3, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7Rn;

    invoke-direct {v2}, LX/7Rn;-><init>()V

    invoke-static {v2, v0}, LX/6VV;->A02(LX/7Rn;Lorg/xmlpull/v1/XmlPullParser;)LX/7Rn;

    move-result-object v8

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    :goto_12
    array-length v7, v10

    const/4 v4, 0x0

    goto :goto_13

    :cond_1f
    const-string v2, "\\s+"

    invoke-static {v3, v2}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :goto_13
    if-ge v4, v7, :cond_1b

    aget-object v3, v10, v4

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Rn;

    invoke-virtual {v8, v2}, LX/7Rn;->A00(LX/7Rn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    const-string v2, "region"

    invoke-static {v2, v0}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "id"

    invoke-static {v2, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1c

    const-string v2, "origin"

    invoke-static {v2, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    sget-object v2, LX/6VV;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, LX/6VV;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const-string v14, "Ignoring region with malformed origin: "

    const-string v17, "Ignoring region with missing tts:extent: "

    const/high16 v16, 0x42c80000    # 100.0f

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_21
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-static {v3, v10}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float v8, v8, v16

    invoke-static {v3, v12}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v16

    goto :goto_14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_21
    :try_start_a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v1, :cond_28
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {v7, v10}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v12}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v8, v3

    iget v3, v1, LX/7Gt;->A01:I

    int-to-float v3, v3

    div-float/2addr v8, v3

    int-to-float v7, v7

    iget v3, v1, LX/7Gt;->A00:I

    int-to-float v3, v3

    div-float/2addr v7, v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :goto_14
    :try_start_c
    const-string v3, "extent"

    invoke-static {v3, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v14, "Ignoring region with malformed extent: "

    if-eqz v4, :cond_22
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-static {v2, v10}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v16

    invoke-static {v2, v12}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    goto :goto_15
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_22
    :try_start_e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v1, :cond_28
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-static {v3, v10}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v12}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v4, v2

    iget v2, v1, LX/7Gt;->A01:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v3, v3

    iget v2, v1, LX/7Gt;->A00:I

    int-to-float v2, v2

    div-float/2addr v3, v2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :goto_15
    :try_start_10
    const-string v2, "displayAlign"

    invoke-static {v2, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "center"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "after"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    add-float/2addr v7, v3

    const/16 v32, 0x2

    goto :goto_16

    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v3, v2

    add-float/2addr v7, v2

    const/16 v32, 0x1

    goto :goto_16

    :cond_24
    const/16 v32, 0x0

    :goto_16
    move-object/from16 v2, v23

    iget v2, v2, LX/7Di;->A00:I

    int-to-float v2, v2

    const/high16 v30, 0x3f800000    # 1.0f

    div-float v30, v30, v2

    const-string v2, "writingMode"

    invoke-static {v2, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_19

    :sswitch_6
    const-string v2, "tb"

    goto :goto_17

    :sswitch_7
    const-string v2, "tblr"

    :goto_17
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x2

    goto :goto_18

    :sswitch_8
    const-string v2, "tbrl"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x1

    :goto_18
    if-nez v2, :cond_26

    :cond_25
    :goto_19
    const/high16 v34, -0x80000000

    :cond_26
    const/16 v31, 0x0

    new-instance v2, LX/7Ng;

    move-object/from16 v24, v2

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v33, v10

    invoke-direct/range {v24 .. v34}, LX/7Ng;-><init>(Ljava/lang/String;FFFFFIIII)V

    iget-object v3, v2, LX/7Ng;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Ignoring region with unsupported extent: "

    goto :goto_1a

    :catch_3
    invoke-static {v14, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_28
    invoke-static/range {v17 .. v17}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1b

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Ignoring region with unsupported origin: "

    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-static {v13, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_2a
    const-string v2, "Ignoring region without an origin"

    goto :goto_1c

    :cond_2b
    const-string v2, "Ignoring region without an extent"

    :goto_1c
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_2c
    const-string v7, "metadata"

    invoke-static {v7, v0}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_2d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "image"

    invoke-static {v2, v0}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "id"

    invoke-static {v2, v0}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-static {v7, v0}, LX/7gT;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_10

    :cond_2f
    if-eqz v15, :cond_30

    return-object v15

    :cond_30
    const-string v0, "No TTML subtitles found"

    new-instance v1, LX/6UV;

    invoke-direct {v1, v0}, LX/6UV;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    new-instance v1, LX/6UV;

    invoke-direct {v1, v0}, LX/6UV;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v1
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Unexpected error when reading input."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v1

    const-string v0, "Unable to decode source"

    new-instance v2, LX/6UV;

    invoke-direct {v2, v0, v1}, LX/6UV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_0
        0x18601 -> :sswitch_1
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
        0x4d0b70cd -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe6e -> :sswitch_6
        0x363874 -> :sswitch_7
        0x363928 -> :sswitch_8
    .end sparse-switch
.end method
