.class public final LX/7m0;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7m0;->A01:Ljava/util/regex/Pattern;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/7m0;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7sp;)Landroid/util/Pair;
    .locals 11

    iget-object v3, p0, LX/7sp;->A0O:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v1, "video/dolby-vision"

    iget-object v0, p0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v1, v5

    const/4 v0, 0x3

    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    const-string v4, "MediaCodecUtil"

    if-lt v1, v0, :cond_8

    sget-object v2, LX/7m0;->A01:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown Dolby Vision profile string: "

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v5, v4}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v10

    :pswitch_0
    const-string v0, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    goto :goto_3

    :pswitch_1
    const-string v0, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_3

    :pswitch_2
    const-string v0, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_3

    :pswitch_3
    const-string v0, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_3

    :pswitch_4
    const-string v0, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_5
    const-string v0, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_6
    const-string v0, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_7
    const-string v0, "02"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_8
    const-string v0, "01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_9
    const-string v0, "00"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_0

    aget-object v3, v5, v6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown Dolby Vision level string: "

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "13"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    goto :goto_6

    :sswitch_1
    const-string v0, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_6

    :sswitch_2
    const-string v0, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    goto :goto_6

    :sswitch_3
    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    goto :goto_6

    :sswitch_4
    const-string v0, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_6

    :sswitch_5
    const-string v0, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_6

    :sswitch_6
    const-string v0, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_6

    :sswitch_7
    const-string v0, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_6

    :sswitch_8
    const-string v0, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_9
    const-string v0, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_a
    const-string v0, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_b
    const-string v0, "02"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_c
    const-string v0, "01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    aget-object v1, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-object v10

    :sswitch_d
    const-string v0, "hvc1"

    goto :goto_8

    :sswitch_e
    const-string v0, "hev1"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/7sp;->A0N:LX/7so;

    array-length v1, v5

    const/4 v0, 0x4

    const-string v7, "Ignoring malformed HEVC codec string: "

    const-string v4, "MediaCodecUtil"

    if-lt v1, v0, :cond_8

    sget-object v1, LX/7m0;->A01:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_4

    iget v1, v6, LX/7so;->A03:I

    const/4 v0, 0x6

    const/16 v2, 0x1000

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x2

    :cond_5
    const/4 v0, 0x3

    aget-object v3, v5, v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown HEVC level string: "

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "L186"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x1000000

    goto/16 :goto_9

    :sswitch_10
    const-string v0, "L183"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x400000

    goto/16 :goto_9

    :sswitch_11
    const-string v0, "L180"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x100000

    goto/16 :goto_9

    :sswitch_12
    const-string v0, "L156"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40000

    goto/16 :goto_9

    :sswitch_13
    const-string v0, "L153"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x10000

    goto/16 :goto_9

    :sswitch_14
    const-string v0, "L150"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    goto/16 :goto_9

    :sswitch_15
    const-string v0, "L123"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1000

    goto/16 :goto_9

    :sswitch_16
    const-string v0, "L120"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x400

    goto/16 :goto_9

    :sswitch_17
    const-string v0, "H186"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :sswitch_18
    const-string v0, "H183"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x800000

    goto/16 :goto_9

    :sswitch_19
    const-string v0, "H180"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x200000

    goto/16 :goto_9

    :sswitch_1a
    const-string v0, "H156"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x80000

    goto/16 :goto_9

    :sswitch_1b
    const-string v0, "H153"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    goto/16 :goto_9

    :sswitch_1c
    const-string v0, "H150"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x8000

    goto :goto_9

    :sswitch_1d
    const-string v0, "H123"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2000

    goto :goto_9

    :sswitch_1e
    const-string v0, "H120"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_9

    :sswitch_1f
    const-string v0, "L93"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_9

    :sswitch_20
    const-string v0, "L90"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x40

    goto :goto_9

    :sswitch_21
    const-string v0, "L63"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_22
    const-string v0, "L60"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_23
    const-string v0, "L30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_24
    const-string v0, "H93"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x200

    goto :goto_9

    :sswitch_25
    const-string v0, "H90"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    goto :goto_9

    :sswitch_26
    const-string v0, "H63"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_27
    const-string v0, "H60"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :sswitch_28
    const-string v0, "H30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    return-object v10

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown HEVC profile string: "

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "mp4a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v1, v5

    const/4 v0, 0x3

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v4, "MediaCodecUtil"

    if-eq v1, v0, :cond_9

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x1

    :try_start_0
    aget-object v1, v5, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/7lc;->A03(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/6LH;->A0w(I)S

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v10

    return-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2a
    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v1, v5

    const/4 v0, 0x3

    const-string v2, "Ignoring malformed VP9 codec string: "

    const-string v4, "MediaCodecUtil"

    if-ge v1, v0, :cond_a

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v5, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_c

    const/4 v0, 0x3

    const/16 v3, 0x8

    if-eq v1, v0, :cond_b

    const/4 v3, -0x1

    :cond_b
    :goto_b
    const/4 v0, -0x1

    if-ne v3, v0, :cond_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x4

    goto :goto_b

    :cond_d
    invoke-static {v2}, LX/6LG;->A0y(I)S

    move-result v1

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unknown VP9 level: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catch_1
    invoke-static {v2, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2b
    const-string v0, "avc2"

    goto :goto_c

    :sswitch_2c
    const-string v0, "avc1"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v9, v5

    const-string v8, "Ignoring malformed AVC codec string: "

    const-string v4, "MediaCodecUtil"

    const/4 v7, 0x2

    if-ge v9, v7, :cond_e

    invoke-static {v8, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_14

    :cond_e
    const/4 v6, 0x1

    :try_start_3
    aget-object v2, v5, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    invoke-static {v2, v7}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v1, v5, v6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v0, 0x3

    if-lt v9, v0, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v7}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_d
    invoke-static {v9}, LX/6LG;->A0z(I)S

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC profile: "

    goto/16 :goto_12

    :cond_10
    invoke-static {v2}, LX/6LG;->A05(I)I

    move-result v1

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC level: "

    goto :goto_10

    :cond_11
    :try_start_4
    invoke-static {v8, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_e

    :sswitch_2d
    const-string v0, "av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/7sp;->A0N:LX/7so;

    array-length v1, v5

    const/4 v0, 0x4

    const-string v2, "Ignoring malformed AV1 codec string: "

    const-string v4, "MediaCodecUtil"

    if-ge v1, v0, :cond_12

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_e
    invoke-static {v3, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_12
    const/4 v7, 0x1

    :try_start_5
    invoke-static {v5, v7}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v6

    const/4 v1, 0x2

    aget-object v0, v5, v1

    invoke-static {v0, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v2

    if-eqz v6, :cond_13

    goto :goto_13

    :cond_13
    const/16 v1, 0x8

    if-eq v2, v1, :cond_14

    const/16 v0, 0xa

    if-eq v2, v0, :cond_14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 bit depth: "

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_14
    if-eq v2, v1, :cond_16

    if-eqz v8, :cond_17

    iget-object v0, v8, LX/7so;->A04:[B

    if-nez v0, :cond_15

    iget v1, v8, LX/7so;->A03:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_15

    const/4 v0, 0x6

    if-ne v1, v0, :cond_17

    :cond_15
    const/16 v7, 0x1000

    :cond_16
    :goto_11
    invoke-static {v9}, LX/6LG;->A09(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 level: "

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_17
    const/4 v7, 0x2

    goto :goto_11

    :goto_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_3
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_e

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :goto_15
    return-object v10

    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1a
    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    return-object v10

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_2d
        0x2ddf23 -> :sswitch_2c
        0x2ddf24 -> :sswitch_2b
        0x30d038 -> :sswitch_e
        0x310dbc -> :sswitch_d
        0x333790 -> :sswitch_29
        0x374e43 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_28
        0x11502 -> :sswitch_27
        0x11505 -> :sswitch_26
        0x1155f -> :sswitch_25
        0x11562 -> :sswitch_24
        0x123a9 -> :sswitch_23
        0x12406 -> :sswitch_22
        0x12409 -> :sswitch_21
        0x12463 -> :sswitch_20
        0x12466 -> :sswitch_1f
        0x2178e7 -> :sswitch_1e
        0x2178ea -> :sswitch_1d
        0x217944 -> :sswitch_1c
        0x217947 -> :sswitch_1b
        0x21794a -> :sswitch_1a
        0x2179a1 -> :sswitch_19
        0x2179a4 -> :sswitch_18
        0x2179a7 -> :sswitch_17
        0x234a63 -> :sswitch_16
        0x234a66 -> :sswitch_15
        0x234ac0 -> :sswitch_14
        0x234ac3 -> :sswitch_13
        0x234ac6 -> :sswitch_12
        0x234b1d -> :sswitch_11
        0x234b20 -> :sswitch_10
        0x234b23 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A01(LX/7sp;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/eac3"

    return-object v0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7m0;->A00(LX/7sp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x100

    if-eq v1, v0, :cond_1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_2

    const-string v0, "video/avc"

    return-object v0

    :cond_1
    const-string v0, "video/hevc"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/7SW;LX/8rS;)Ljava/util/ArrayList;
    .locals 21

    const-string v9, "secure-playback"

    const-string v8, "tunneled-playback"

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v15, p0

    iget-object v6, v15, LX/7SW;->A00:Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/8rS;->B4P()I

    move-result v14

    invoke-interface {v10}, LX/8rS;->BjW()Z

    move-result v16

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_18

    invoke-interface {v10, v5}, LX/8rS;->B4Q(I)Landroid/media/MediaCodecInfo;

    move-result-object v13

    sget v4, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_0

    invoke-static {v13}, LX/7m0;->A06(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v16, :cond_2

    const-string v0, ".secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    const-string v1, "samsung"

    if-ge v4, v0, :cond_6

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zerolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zenlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SC-05G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "marinelteatt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "404SC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SC-04G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SCV31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_7

    aget-object v2, v12, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "video/hevcdv"

    goto :goto_4

    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const-string v2, "video/dv_hevc"

    goto :goto_4

    :cond_a
    const-string v0, "audio/alac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "OMX.lge.alac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "audio/x-lg-alac"

    goto :goto_4

    :cond_b
    const-string v0, "audio/flac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.lge.flac.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "audio/x-lg-flac"

    goto :goto_4

    :cond_c
    const-string v0, "audio/ac3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.lge.ac3.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "audio/lg-ac3"

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_4
    if-eqz v2, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-interface {v10, v1, v8, v2}, LX/8rS;->BGS(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v10, v1, v8, v2}, LX/8rS;->BGR(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v10, v1, v9, v2}, LX/8rS;->BGS(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v10, v1, v9, v2}, LX/8rS;->BGR(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v11, v15, LX/7SW;->A01:Z

    if-nez v11, :cond_f

    if-nez v0, :cond_10

    :cond_f
    if-eqz v11, :cond_11

    if-nez v12, :cond_11

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1d

    if-lt v4, v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v13, v6}, LX/7m0;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    goto :goto_7

    :goto_6
    invoke-static {v13}, LX/7m0;->A07(Landroid/media/MediaCodecInfo;)Z

    move-result v20

    :goto_7
    invoke-static {v13, v6}, LX/7m0;->A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_13

    invoke-static {v13}, LX/7m0;->A04(Landroid/media/MediaCodecInfo;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/75Z;->A00(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    if-eqz v16, :cond_14

    if-eq v11, v12, :cond_16

    :cond_14
    if-nez v16, :cond_15

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    if-nez v16, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, ".secure"

    invoke-static {v0, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 p1, 0x1

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/7ic;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7ic;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    :goto_9
    const/16 p1, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/7ic;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7ic;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    const/16 v0, 0x17

    const-string v11, "MediaCodecUtil"

    if-gt v4, v0, :cond_17

    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-static {v1, v0, v11}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_a
    return-object v7

    :cond_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to query codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0, v11}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v12

    :cond_18
    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/71S;

    invoke-direct {v0, v1}, LX/71S;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;Z)Ljava/util/List;
    .locals 12

    const-class v7, LX/7m0;

    monitor-enter v7

    :try_start_0
    new-instance v4, LX/7SW;

    invoke-direct {v4, p0, p1}, LX/7SW;-><init>(Ljava/lang/String;Z)V

    sget-object v3, LX/7m0;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    new-instance v0, LX/7uc;

    invoke-direct {v0, p1}, LX/7uc;-><init>(Z)V

    invoke-static {v4, v0}, LX/7m0;->A02(LX/7SW;LX/8rS;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    new-instance v0, LX/7ub;

    invoke-direct {v0}, LX/7ub;-><init>()V

    invoke-static {v4, v0}, LX/7m0;->A02(LX/7SW;LX/8rS;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "MediaCodecUtil"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ic;

    iget-object v0, v0, LX/7ic;->A02:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v10, "audio/raw"

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    sget-object v5, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "R9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ic;

    iget-object v5, v0, LX/7ic;->A02:Ljava/lang/String;

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "OMX.google.raw.decoder"

    const/4 v8, 0x0

    move p1, v11

    invoke-static/range {v8 .. v13}, LX/7ic;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7ic;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/7OI;

    invoke-direct {v0}, LX/7OI;-><init>()V

    invoke-static {v0, v2, v11}, LX/8yR;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_2
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ic;

    iget-object v1, v0, LX/7ic;->A02:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A04(Landroid/media/MediaCodecInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    return-void
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v2, "MediaCodecUtil"

    :try_start_0
    invoke-static {p0, v0}, LX/7m0;->A03(Ljava/lang/String;Z)Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch LX/71S; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Codec warming failed with UnsatisfiedLinkError"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Codec warming failed"

    :goto_0
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    return-void
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static A09(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/7m0;->A08(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/75Z;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arc."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "omx.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.ffmpeg."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx.sec."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.google."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "omx."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
