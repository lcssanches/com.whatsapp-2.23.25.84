.class public abstract LX/6VX;
.super LX/7z6;

# interfaces
.implements LX/8ua;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LX/6UZ;

    new-array v0, v0, [LX/6UX;

    invoke-direct {p0, v1, v0}, LX/7z6;-><init>([LX/6UT;[LX/6UY;)V

    iput-object p1, p0, LX/6VX;->A00:Ljava/lang/String;

    const/16 v4, 0x400

    iget v0, p0, LX/7z6;->A00:I

    iget-object v3, p0, LX/7z6;->A0B:[LX/6UT;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/6UT;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A04([BIZ)LX/8rH;
    .locals 24

    move-object/from16 v11, p0

    instance-of v0, v11, LX/6VQ;

    move-object/from16 v7, p1

    move/from16 v1, p2

    if-eqz v0, :cond_9

    check-cast v11, LX/6VQ;

    iget-object v6, v11, LX/6VQ;->A00:LX/7kH;

    invoke-virtual {v6, v7, v1}, LX/7kH;->A0U([BI)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-static {v6}, LX/7kH;->A00(LX/7kH;)I

    move-result v1

    if-lez v1, :cond_8

    const/16 v0, 0x8

    if-lt v1, v0, :cond_7

    invoke-virtual {v6}, LX/7kH;->A07()I

    move-result v2

    invoke-virtual {v6}, LX/7kH;->A07()I

    move-result v1

    const v0, 0x76747463

    add-int/lit8 v3, v2, -0x8

    if-ne v1, v0, :cond_5

    const/4 v9, 0x0

    move-object v10, v9

    move-object v8, v9

    :cond_0
    :goto_1
    if-lez v3, :cond_2

    const/16 v0, 0x8

    if-lt v3, v0, :cond_6

    invoke-virtual {v6}, LX/7kH;->A07()I

    move-result v7

    invoke-virtual {v6}, LX/7kH;->A07()I

    move-result v4

    add-int/lit8 v3, v3, -0x8

    sub-int/2addr v7, v0

    iget-object v2, v6, LX/7kH;->A02:[B

    iget v1, v6, LX/7kH;->A01:I

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v1, v7}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7}, LX/7kH;->A0T(I)V

    sub-int/2addr v3, v7

    const v0, 0x73747467

    if-ne v4, v0, :cond_1

    new-instance v0, LX/7Ri;

    invoke-direct {v0}, LX/7Ri;-><init>()V

    invoke-static {v0, v1}, LX/7l9;->A04(LX/7Ri;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7Ri;->A00()LX/7dy;

    move-result-object v8

    goto :goto_1

    :cond_1
    const v0, 0x7061796c

    if-ne v4, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7l9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v10

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    if-eqz v8, :cond_4

    iput-object v10, v8, LX/7dy;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/7Ri;

    invoke-direct {v0}, LX/7Ri;-><init>()V

    iput-object v10, v0, LX/7Ri;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/7Ri;->A00()LX/7dy;

    move-result-object v0

    invoke-virtual {v0}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v3}, LX/7kH;->A0T(I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Incomplete vtt cue box header found."

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/81B;

    invoke-direct {v0, v5}, LX/81B;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    instance-of v0, v11, LX/6VT;

    if-eqz v0, :cond_1a

    check-cast v11, LX/6VT;

    iget-object v10, v11, LX/6VT;->A04:LX/7kH;

    invoke-virtual {v10, v7, v1}, LX/7kH;->A0U([BI)V

    iget v4, v10, LX/7kH;->A00:I

    iget v0, v10, LX/7kH;->A01:I

    sub-int v1, v4, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_19

    invoke-virtual {v10}, LX/7kH;->A0F()I

    move-result v3

    if-nez v3, :cond_a

    const-string v1, ""

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/81G;->A01:LX/81G;

    return-object v1

    :cond_a
    iget v2, v10, LX/7kH;->A01:I

    sub-int/2addr v4, v2

    if-lt v4, v0, :cond_c

    iget-object v0, v10, LX/7kH;->A02:[B

    invoke-static {v0, v2}, LX/6LG;->A0G([BI)I

    move-result v0

    int-to-char v1, v0

    const v0, 0xfeff

    if-eq v1, v0, :cond_b

    const v0, 0xfffe

    if-ne v1, v0, :cond_c

    :cond_b
    sget-object v1, LX/26m;->A02:Ljava/nio/charset/Charset;

    :goto_4
    iget-object v0, v10, LX/7kH;->A02:[B

    invoke-static {v1, v0, v2, v3}, LX/6LI;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v10, LX/7kH;->A01:I

    add-int/2addr v0, v3

    iput v0, v10, LX/7kH;->A01:I

    goto :goto_3

    :cond_c
    sget-object v1, LX/26m;->A05:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_d
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v11, LX/6VT;->A03:I

    move/from16 v20, v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/high16 v17, 0xff0000

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v15, v14

    move-object v12, v9

    move v13, v0

    invoke-static/range {v12 .. v17}, LX/6VT;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v14, v11, LX/6VT;->A02:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, -0x1

    if-eq v14, v0, :cond_e

    and-int/lit16 v0, v14, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v14, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v0, 0xff0021

    invoke-virtual {v9, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-object v3, v11, LX/6VT;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v13, 0x0

    const-string v0, "sans-serif"

    if-eq v3, v0, :cond_f

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v0, 0xff0021

    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v12, v11, LX/6VT;->A00:F

    :goto_5
    iget v2, v10, LX/7kH;->A00:I

    iget v8, v10, LX/7kH;->A01:I

    sub-int v1, v2, v8

    const/16 v0, 0x8

    if-lt v1, v0, :cond_18

    invoke-virtual {v10}, LX/7kH;->A07()I

    move-result v17

    invoke-virtual {v10}, LX/7kH;->A07()I

    move-result v1

    const v0, 0x7374796c

    const/4 v7, 0x2

    if-ne v1, v0, :cond_13

    iget v0, v10, LX/7kH;->A01:I

    sub-int/2addr v2, v0

    if-lt v2, v7, :cond_16

    invoke-virtual {v10}, LX/7kH;->A0F()I

    move-result v16

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v6, v0, :cond_14

    invoke-static {v10}, LX/7kH;->A00(LX/7kH;)I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-lt v2, v1, :cond_15

    invoke-virtual {v10}, LX/7kH;->A0F()I

    move-result v5

    invoke-virtual {v10}, LX/7kH;->A0F()I

    move-result v4

    invoke-static {v10, v7}, LX/7kH;->A02(LX/7kH;I)I

    move-result v19

    invoke-virtual {v10, v0}, LX/7kH;->A0T(I)V

    invoke-virtual {v10}, LX/7kH;->A07()I

    move-result v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v2, ")."

    const-string v1, "Tx3gDecoder"

    if-le v4, v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "Truncating styl end ("

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to cueText.length() ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_10
    if-lt v5, v4, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Ignoring styl with start ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") >= end ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 v18, v9

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v13

    invoke-static/range {v18 .. v23}, LX/6VT;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    if-eq v3, v14, :cond_11

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_13
    const v0, 0x74626f78

    if-ne v1, v0, :cond_14

    iget-boolean v0, v11, LX/6VT;->A06:Z

    if-eqz v0, :cond_14

    iget v0, v10, LX/7kH;->A01:I

    sub-int/2addr v2, v0

    if-lt v2, v7, :cond_17

    invoke-virtual {v10}, LX/7kH;->A0F()I

    move-result v0

    int-to-float v2, v0

    iget v0, v11, LX/6VT;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0, v1}, LX/001;->A02(FFF)F

    move-result v12

    :cond_14
    add-int v8, v8, v17

    invoke-virtual {v10, v8}, LX/7kH;->A0S(I)V

    goto/16 :goto_5

    :cond_15
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, LX/7dy;

    invoke-direct {v0}, LX/7dy;-><init>()V

    iput-object v9, v0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    iput v12, v0, LX/7dy;->A01:F

    iput v13, v0, LX/7dy;->A07:I

    iput v13, v0, LX/7dy;->A06:I

    invoke-virtual {v0}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    new-instance v1, LX/81G;

    invoke-direct {v1, v0}, LX/81G;-><init>(LX/7cq;)V

    return-object v1

    :cond_19
    const-string v1, "Unexpected subtitle format."

    new-instance v0, LX/6UV;

    invoke-direct {v0, v1}, LX/6UV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast v11, LX/6VU;

    const-string v5, "SubripDecoder"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/7Si;

    invoke-direct {v3}, LX/7Si;-><init>()V

    new-instance v2, LX/7kH;

    invoke-direct {v2, v7, v1}, LX/7kH;-><init>([BI)V

    :cond_1b
    :goto_8
    invoke-virtual {v2}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v5}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    const-string v0, "Unexpected end"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    new-array v0, v6, [LX/7cq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/7cq;

    iget-object v1, v3, LX/7Si;->A01:[J

    iget v0, v3, LX/7Si;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, LX/81D;

    invoke-direct {v0, v1, v2}, LX/81D;-><init>([J[LX/7cq;)V

    return-object v0

    :cond_1d
    sget-object v0, LX/6VU;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/6VU;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/7Si;->A00(J)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/6VU;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/7Si;->A00(J)V

    iget-object v13, v11, LX/6VU;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v11, LX/6VU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :goto_a
    invoke-virtual {v2}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const-string v0, "<br>"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v0, LX/6VU;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v1, v9, v7

    const-string v0, ""

    invoke-virtual {v12, v9, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v7

    goto :goto_b

    :cond_1f
    invoke-static {v12, v13}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_21

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v14, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_21
    const/4 v14, 0x0

    :cond_22
    new-instance v8, LX/7dy;

    invoke-direct {v8}, LX/7dy;-><init>()V

    iput-object v1, v8, LX/7dy;->A0E:Ljava/lang/CharSequence;

    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v13, "{\\an9}"

    const-string v12, "{\\an8}"

    const-string v10, "{\\an7}"

    const-string v7, "{\\an6}"

    const-string v0, "{\\an4}"

    const-string v9, "{\\an3}"

    const-string v6, "{\\an2}"

    const-string v1, "{\\an1}"

    sparse-switch v15, :sswitch_data_0

    :goto_d
    const/4 v7, 0x1

    :cond_23
    iput v7, v8, LX/7dy;->A08:I

    sparse-switch v15, :sswitch_data_1

    :goto_e
    const/4 v6, 0x1

    :cond_24
    iput v6, v8, LX/7dy;->A06:I

    const v1, 0x3da3d70a    # 0.08f

    if-eqz v7, :cond_25

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v7, v0, :cond_25

    const v1, 0x3f6b851f    # 0.92f

    :cond_25
    iput v1, v8, LX/7dy;->A02:F

    if-eqz v6, :cond_28

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v6, v0, :cond_26

    const v1, 0x3f6b851f    # 0.92f

    :cond_26
    :goto_f
    const/4 v0, 0x0

    iput v1, v8, LX/7dy;->A01:F

    iput v0, v8, LX/7dy;->A07:I

    :cond_27
    invoke-virtual {v8}, LX/7dy;->A00()LX/7cq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7cq;->A0G:LX/7cq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_28
    const v1, 0x3da3d70a    # 0.08f

    goto :goto_f

    :sswitch_0
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :sswitch_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    const/4 v6, 0x2

    goto :goto_12

    :sswitch_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :sswitch_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-nez v0, :cond_24

    goto :goto_e

    :sswitch_6
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    :sswitch_7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :sswitch_8
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_13

    :sswitch_9
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    :sswitch_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_13
    const/4 v7, 0x0

    goto :goto_15

    :sswitch_b
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    const/4 v7, 0x2

    :goto_15
    if-nez v0, :cond_23

    goto :goto_d

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v5}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd89 -> :sswitch_a
        -0x28ddbd4b -> :sswitch_b
        -0x28ddbd2c -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_2
        -0x28ddbdc7 -> :sswitch_3
        -0x28ddbda8 -> :sswitch_1
        -0x28ddbd2c -> :sswitch_4
        -0x28ddbd0d -> :sswitch_5
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch
.end method

.method public BlZ(J)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6VX;->A00:Ljava/lang/String;

    return-object v0
.end method
