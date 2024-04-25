.class public final LX/6Vb;
.super LX/81H;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7ie;

.field public A03:LX/7L8;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:I

.field public final A07:LX/7j0;

.field public final A08:LX/7kH;

.field public final A09:[LX/7ie;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    invoke-direct {p0}, LX/81H;-><init>()V

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/6Vb;->A08:LX/7kH;

    new-instance v0, LX/7j0;

    invoke-direct {v0}, LX/7j0;-><init>()V

    iput-object v0, p0, LX/6Vb;->A07:LX/7j0;

    const/4 v0, -0x1

    iput v0, p0, LX/6Vb;->A01:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, LX/6Vb;->A06:I

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v4}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    const/16 v3, 0x8

    new-array v0, v3, [LX/7ie;

    iput-object v0, p0, LX/6Vb;->A09:[LX/7ie;

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/6Vb;->A09:[LX/7ie;

    new-instance v0, LX/7ie;

    invoke-direct {v0}, LX/7ie;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    iget-object v0, p0, LX/6Vb;->A09:[LX/7ie;

    aget-object v0, v0, v4

    iput-object v0, p0, LX/6Vb;->A02:LX/7ie;

    return-void
.end method

.method public static A00(LX/7j0;)I
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/7j0;->A04(I)I

    move-result v3

    invoke-virtual {p0, v0}, LX/7j0;->A04(I)I

    move-result v2

    invoke-virtual {p0, v0}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {p0, v0}, LX/7j0;->A04(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/7ie;->A00(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/6Vb;->A09:[LX/7ie;

    aget-object v4, v5, v1

    iget-boolean v0, v4, LX/7ie;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7ie;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    sget-object v0, LX/7bn;->A02:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bn;

    iget-object v0, v0, LX/7bn;->A01:LX/7cq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v5, v1

    iget-boolean v0, v0, LX/7ie;->A0J:Z

    if-eqz v0, :cond_1

    aget-object v4, v5, v1

    iget-boolean v0, v4, LX/7ie;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/7ie;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/7ie;->A01()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v7, v4, LX/7ie;->A07:I

    const/4 v0, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v0, :cond_7

    if-eq v7, v6, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected justification value: "

    invoke-static {v0, v1, v7}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    iget-boolean v7, v4, LX/7ie;->A0H:Z

    iget v0, v4, LX/7ie;->A05:I

    int-to-float v11, v0

    if-eqz v7, :cond_d

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v11, v7

    iget v0, v4, LX/7ie;->A0D:I

    int-to-float v10, v0

    div-float/2addr v10, v7

    :goto_4
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v11, v7

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v0

    mul-float/2addr v10, v7

    add-float/2addr v10, v0

    iget v7, v4, LX/7ie;->A00:I

    div-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_c

    const/4 v12, 0x0

    :cond_8
    :goto_5
    rem-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :cond_9
    :goto_6
    iget v14, v4, LX/7ie;->A0E:I

    sget v0, LX/7ie;->A0M:I

    if-eq v14, v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    iget v15, v4, LX/7ie;->A09:I

    new-instance v7, LX/7bn;

    invoke-direct/range {v7 .. v16}, LX/7bn;-><init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    rem-int/2addr v7, v6

    const/4 v13, 0x2

    if-ne v7, v5, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x2

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v11, v0

    iget v0, v4, LX/7ie;->A0D:I

    int-to-float v10, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v10, v0

    goto :goto_4

    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v6, v3, LX/6Vb;->A03:LX/7L8;

    if-eqz v6, :cond_3

    iget v5, v6, LX/7L8;->A00:I

    iget v0, v6, LX/7L8;->A01:I

    const/4 v7, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const-string v4, "Cea708Decoder"

    if-eq v5, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/7L8;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, LX/6Vb;->A07:LX/7j0;

    iget-object v1, v3, LX/6Vb;->A03:LX/7L8;

    iget-object v0, v1, LX/7L8;->A03:[B

    iget v1, v1, LX/7L8;->A00:I

    iput-object v0, v2, LX/7j0;->A03:[B

    const/4 v0, 0x0

    iput v0, v2, LX/7j0;->A02:I

    iput v0, v2, LX/7j0;->A00:I

    iput v1, v2, LX/7j0;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v5

    const/4 v1, 0x7

    if-ne v6, v1, :cond_1

    invoke-virtual {v2, v7}, LX/7j0;->A09(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v6

    if-ge v6, v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid extended service number: "

    invoke-static {v0, v4, v1, v6}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    if-nez v5, :cond_4

    if-eqz v6, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serviceNumber is non-zero ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-static {v1, v0, v4}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/6Vb;->A03:LX/7L8;

    :cond_3
    return-void

    :cond_4
    iget v0, v3, LX/6Vb;->A06:I

    if-ne v6, v0, :cond_2

    const/4 v10, 0x0

    :cond_5
    :goto_1
    :pswitch_0
    invoke-static {v2}, LX/7j0;->A00(LX/7j0;)I

    move-result v0

    if-lez v0, :cond_33

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, LX/7j0;->A04(I)I

    move-result v5

    const/16 v9, 0x10

    const/16 v8, 0xff

    const/16 v7, 0x9f

    const/16 v1, 0x7f

    const/16 v0, 0x1f

    if-eq v5, v9, :cond_a

    if-gt v5, v0, :cond_1d

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    const/16 v7, 0x8

    if-eq v5, v6, :cond_8

    packed-switch v5, :pswitch_data_0

    const/16 v0, 0x11

    if-lt v5, v0, :cond_7

    const/16 v0, 0x17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v5, v0, :cond_6

    const-string v0, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v0, v4, v1, v5}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_2
    invoke-virtual {v2, v7}, LX/7j0;->A09(I)V

    goto :goto_1

    :cond_6
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v0, v4, v1, v5}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v7, 0x10

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid C0 command: "

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/7ie;->A03(C)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, LX/6Vb;->A05()V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    iget-object v5, v0, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/6Vb;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/6Vb;->A04:Ljava/util/List;

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v6}, LX/7j0;->A04(I)I

    move-result v5

    if-gt v5, v0, :cond_c

    const/4 v0, 0x7

    if-le v5, v0, :cond_5

    const/16 v0, 0xf

    if-le v5, v0, :cond_b

    const/16 v0, 0x17

    const/16 v6, 0x18

    if-gt v5, v0, :cond_b

    const/16 v6, 0x10

    :cond_b
    :goto_3
    invoke-virtual {v2, v6}, LX/7j0;->A09(I)V

    goto/16 :goto_1

    :cond_c
    if-gt v5, v1, :cond_d

    const/16 v1, 0x20

    if-eq v5, v1, :cond_17

    const/16 v0, 0x21

    if-eq v5, v0, :cond_16

    const/16 v0, 0x25

    if-eq v5, v0, :cond_15

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_14

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_13

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_12

    const/16 v0, 0x39

    if-eq v5, v0, :cond_11

    const/16 v0, 0x3a

    if-eq v5, v0, :cond_10

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_f

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_e

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid G2 character: "

    goto/16 :goto_11

    :cond_d
    if-gt v5, v7, :cond_18

    const/16 v0, 0x87

    const/16 v6, 0x20

    if-le v5, v0, :cond_b

    const/16 v0, 0x8f

    const/16 v6, 0x28

    if-le v5, v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x8

    goto :goto_3

    :pswitch_3
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x250c

    goto :goto_4

    :pswitch_4
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2518

    goto :goto_4

    :pswitch_5
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2500

    goto :goto_4

    :pswitch_6
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2514

    goto :goto_4

    :pswitch_7
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2510

    goto :goto_4

    :pswitch_8
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2502

    goto :goto_4

    :pswitch_9
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x215e

    goto :goto_4

    :pswitch_a
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x215d

    goto :goto_4

    :pswitch_b
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x215c

    goto :goto_4

    :pswitch_c
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2022

    goto :goto_4

    :pswitch_d
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x201d

    goto :goto_4

    :pswitch_e
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x201c

    goto :goto_4

    :pswitch_f
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2019

    goto :goto_4

    :pswitch_10
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2018

    goto :goto_4

    :pswitch_11
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2588

    goto :goto_4

    :cond_e
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2120

    goto :goto_4

    :cond_f
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x153

    goto :goto_4

    :cond_10
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x161

    goto :goto_4

    :cond_11
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2122

    goto :goto_4

    :cond_12
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x178

    goto :goto_4

    :cond_13
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x152

    goto :goto_4

    :cond_14
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x160

    goto :goto_4

    :cond_15
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x2026

    goto :goto_4

    :cond_16
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0xa0

    goto :goto_4

    :cond_17
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    goto :goto_4

    :pswitch_12
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v1, 0x215b

    :goto_4
    invoke-virtual {v0, v1}, LX/7ie;->A03(C)V

    goto :goto_7

    :cond_18
    if-gt v5, v8, :cond_1a

    const/16 v0, 0xa0

    if-ne v5, v0, :cond_19

    iget-object v1, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v0, 0x33c4

    goto :goto_6

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid G3 character: "

    invoke-static {v0, v4, v1, v5}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v0, 0x5f

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid extended command: "

    goto :goto_5

    :cond_1b
    if-le v5, v8, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid base command: "

    :goto_5
    invoke-static {v0, v4, v1, v5}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_1c
    iget-object v1, v3, LX/6Vb;->A02:LX/7ie;

    and-int/lit16 v0, v5, 0xff

    int-to-char v0, v0

    goto :goto_6

    :cond_1d
    if-gt v5, v1, :cond_1f

    if-ne v5, v1, :cond_1c

    iget-object v1, v3, LX/6Vb;->A02:LX/7ie;

    const/16 v0, 0x266b

    :goto_6
    invoke-virtual {v1, v0}, LX/7ie;->A03(C)V

    :cond_1e
    :goto_7
    :pswitch_13
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_1f
    if-gt v5, v7, :cond_1b

    const/16 v1, 0x10

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_3

    add-int/lit16 v8, v5, -0x98

    iget-object v0, v3, LX/6Vb;->A09:[LX/7ie;

    aget-object v9, v0, v8

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, LX/7j0;->A09(I)V

    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v15

    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v14

    invoke-virtual {v2}, LX/7j0;->A06()V

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, LX/7j0;->A04(I)I

    move-result v11

    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v10

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v5

    invoke-virtual {v2, v6}, LX/7j0;->A04(I)I

    move-result v6

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v16

    invoke-virtual {v2, v12}, LX/7j0;->A09(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    invoke-static {v2, v12, v13}, LX/7j0;->A01(LX/7j0;II)I

    move-result v0

    invoke-virtual {v2, v13}, LX/7j0;->A04(I)I

    move-result v13

    iput-boolean v7, v9, LX/7ie;->A0G:Z

    iput-boolean v15, v9, LX/7ie;->A0J:Z

    iput-boolean v14, v9, LX/7ie;->A0I:Z

    iput v11, v9, LX/7ie;->A09:I

    iput-boolean v10, v9, LX/7ie;->A0H:Z

    iput v5, v9, LX/7ie;->A0D:I

    iput v6, v9, LX/7ie;->A05:I

    iput v1, v9, LX/7ie;->A00:I

    iget v5, v9, LX/7ie;->A0B:I

    add-int/lit8 v1, v16, 0x1

    if-eq v5, v1, :cond_2e

    iput v1, v9, LX/7ie;->A0B:I

    :goto_8
    if-eqz v14, :cond_20

    iget-object v6, v9, LX/7ie;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v1, v9, LX/7ie;->A0B:I

    if-ge v5, v1, :cond_21

    :cond_20
    iget-object v6, v9, LX/7ie;->A0L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v1, 0xf

    if-lt v5, v1, :cond_2e

    :cond_21
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    :pswitch_14
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/6Vb;->A09:[LX/7ie;

    rsub-int/lit8 v0, v7, 0x8

    aget-object v1, v1, v0

    iget-boolean v0, v1, LX/7ie;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/7ie;->A0J:Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    if-gt v7, v6, :cond_1e

    goto :goto_9

    :goto_a
    if-gt v7, v6, :cond_1e

    :pswitch_15
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/6Vb;->A09:[LX/7ie;

    rsub-int/lit8 v0, v7, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/7ie;->A02()V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_b
    if-gt v7, v6, :cond_1e

    :pswitch_16
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/6Vb;->A09:[LX/7ie;

    rsub-int/lit8 v0, v7, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ie;->A0J:Z

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    if-gt v7, v6, :cond_1e

    :pswitch_17
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/6Vb;->A09:[LX/7ie;

    rsub-int/lit8 v0, v7, 0x8

    aget-object v1, v1, v0

    iget-object v0, v1, LX/7ie;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/7ie;->A06:I

    iput v0, v1, LX/7ie;->A0C:I

    iput v0, v1, LX/7ie;->A04:I

    iput v0, v1, LX/7ie;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/7ie;->A0A:I

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_18
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    iget-boolean v0, v0, LX/7ie;->A0G:Z

    if-nez v0, :cond_26

    const/16 v1, 0x20

    goto/16 :goto_e

    :cond_26
    const/4 v9, 0x2

    invoke-static {v2}, LX/6Vb;->A00(LX/7j0;)I

    move-result v8

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    move-result v7

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    move-result v5

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v0}, LX/7ie;->A00(IIII)I

    invoke-virtual {v2}, LX/7j0;->A06()V

    invoke-virtual {v2}, LX/7j0;->A06()V

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    invoke-virtual {v2, v9}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v2, v6}, LX/7j0;->A09(I)V

    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    iput v8, v0, LX/7ie;->A0E:I

    iput v1, v0, LX/7ie;->A07:I

    goto/16 :goto_7

    :pswitch_19
    iget-object v5, v3, LX/6Vb;->A02:LX/7ie;

    iget-boolean v0, v5, LX/7ie;->A0G:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    iget v0, v5, LX/7ie;->A0A:I

    if-eq v0, v1, :cond_27

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/7ie;->A03(C)V

    :cond_27
    iput v1, v5, LX/7ie;->A0A:I

    goto/16 :goto_7

    :pswitch_1a
    iget-object v7, v3, LX/6Vb;->A02:LX/7ie;

    iget-boolean v0, v7, LX/7ie;->A0G:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v1

    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    iget v0, v7, LX/7ie;->A06:I

    const/16 v9, 0x21

    const/4 v8, -0x1

    if-eq v0, v8, :cond_29

    if-nez v1, :cond_28

    iget-object v6, v7, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, v7, LX/7ie;->A06:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v5, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v8, v7, LX/7ie;->A06:I

    :cond_28
    :goto_d
    iget v0, v7, LX/7ie;->A0C:I

    if-eq v0, v8, :cond_2a

    if-nez v10, :cond_1e

    iget-object v6, v7, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, v7, LX/7ie;->A0C:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v5, v1, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v8, v7, LX/7ie;->A0C:I

    goto/16 :goto_7

    :cond_29
    if-eqz v1, :cond_28

    iget-object v0, v7, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v7, LX/7ie;->A06:I

    goto :goto_d

    :cond_2a
    if-eqz v10, :cond_1e

    iget-object v0, v7, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, v7, LX/7ie;->A0C:I

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    iget-boolean v0, v0, LX/7ie;->A0G:Z

    if-nez v0, :cond_2c

    const/16 v1, 0x18

    :cond_2b
    :goto_e
    invoke-virtual {v2, v1}, LX/7j0;->A09(I)V

    goto/16 :goto_7

    :cond_2c
    const/4 v0, 0x2

    invoke-static {v2}, LX/6Vb;->A00(LX/7j0;)I

    move-result v8

    invoke-static {v2}, LX/6Vb;->A00(LX/7j0;)I

    move-result v7

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v6

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v5

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/7ie;->A00(IIII)I

    iget-object v0, v3, LX/6Vb;->A02:LX/7ie;

    invoke-virtual {v0, v8, v7}, LX/7ie;->A04(II)V

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v3}, LX/6Vb;->A05()V

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v2, v6}, LX/7j0;->A09(I)V

    goto/16 :goto_7

    :pswitch_1e
    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/6Vb;->A09:[LX/7ie;

    rsub-int/lit8 v0, v5, 0x8

    aget-object v0, v1, v0

    iput-boolean v7, v0, LX/7ie;->A0J:Z

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    if-gt v5, v6, :cond_1e

    goto :goto_f

    :pswitch_1f
    add-int/lit8 v8, v5, -0x80

    goto :goto_10

    :cond_2e
    if-eqz v0, :cond_2f

    iget v1, v9, LX/7ie;->A0F:I

    if-eq v1, v0, :cond_2f

    iput v0, v9, LX/7ie;->A0F:I

    add-int/lit8 v5, v0, -0x1

    sget-object v0, LX/7ie;->A0P:[I

    aget v1, v0, v5

    sget-object v0, LX/7ie;->A0Q:[I

    aget v0, v0, v5

    iput v1, v9, LX/7ie;->A0E:I

    iput v0, v9, LX/7ie;->A07:I

    :cond_2f
    if-eqz v13, :cond_32

    iget v0, v9, LX/7ie;->A08:I

    if-eq v0, v13, :cond_32

    iput v13, v9, LX/7ie;->A08:I

    add-int/lit8 v11, v13, -0x1

    iget v0, v9, LX/7ie;->A06:I

    const/16 v10, 0x21

    const/4 v7, -0x1

    if-eq v0, v7, :cond_30

    iget-object v6, v9, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, v9, LX/7ie;->A06:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v5, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v7, v9, LX/7ie;->A06:I

    :cond_30
    iget v0, v9, LX/7ie;->A0C:I

    if-eq v0, v7, :cond_31

    iget-object v6, v9, LX/7ie;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, v9, LX/7ie;->A0C:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v5, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v7, v9, LX/7ie;->A0C:I

    :cond_31
    sget v1, LX/7ie;->A0N:I

    sget-object v0, LX/7ie;->A0O:[I

    aget v0, v0, v11

    invoke-virtual {v9, v1, v0}, LX/7ie;->A04(II)V

    :cond_32
    :goto_10
    iget v0, v3, LX/6Vb;->A00:I

    if-eq v0, v8, :cond_1e

    iput v8, v3, LX/6Vb;->A00:I

    iget-object v0, v3, LX/6Vb;->A09:[LX/7ie;

    aget-object v0, v0, v8

    iput-object v0, v3, LX/6Vb;->A02:LX/7ie;

    goto/16 :goto_7

    :pswitch_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid C1 command: "

    :goto_11
    invoke-static {v0, v4, v1, v5}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_7

    :cond_33
    if-eqz v10, :cond_2

    invoke-virtual {v3}, LX/6Vb;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/6Vb;->A04:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_1d
        :pswitch_13
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/6Vb;->A09:[LX/7ie;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/7ie;->A02()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, LX/81H;->flush()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/6Vb;->A04:Ljava/util/List;

    iput-object v2, p0, LX/6Vb;->A05:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/6Vb;->A00:I

    iget-object v0, p0, LX/6Vb;->A09:[LX/7ie;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/6Vb;->A02:LX/7ie;

    invoke-virtual {p0}, LX/6Vb;->A05()V

    iput-object v2, p0, LX/6Vb;->A03:LX/7L8;

    return-void
.end method
