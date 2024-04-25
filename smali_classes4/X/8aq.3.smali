.class public LX/8aq;
.super LX/7g4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/7g4;-><init>(I)V

    return-void
.end method

.method public static A01(LX/7g4;I)LX/72V;
    .locals 3

    iget v2, p0, LX/7g4;->A01:I

    iget-object v1, p0, LX/7g4;->A04:Ljava/lang/String;

    new-instance v0, LX/72V;

    invoke-direct {v0, v1, v2, p1}, LX/72V;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public A0C([Z)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/7g4;->A01:I

    invoke-virtual {p0}, LX/7g4;->A06()V

    :goto_0
    iget-char v7, p0, LX/7g4;->A00:C

    const/16 v0, 0x30

    if-lt v7, v0, :cond_0

    const/16 v0, 0x39

    if-gt v7, v0, :cond_0

    invoke-virtual {p0}, LX/7g4;->A07()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x65

    const/16 v4, 0x1a

    const/16 v6, 0x7e

    const/16 v1, 0x45

    const/4 v5, 0x1

    const/16 v0, 0x2e

    if-eq v7, v0, :cond_e

    if-eq v7, v1, :cond_f

    if-eq v7, v3, :cond_f

    invoke-virtual {p0}, LX/7g4;->A09()V

    iget-char v1, p0, LX/7g4;->A00:C

    if-ltz v1, :cond_1

    if-ge v1, v6, :cond_1

    aget-boolean v0, p1, v1

    if-nez v0, :cond_1

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, p1}, LX/7g4;->A0B([Z)V

    iget v0, p0, LX/7g4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/8aq;->A0E(II)V

    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_19

    invoke-static {p0, v5}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/7g4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/8aq;->A0E(II)V

    iget-object v2, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v1, 0x2d

    const/4 v3, 0x6

    const/16 v8, 0x30

    iget-boolean v0, p0, LX/7g4;->A07:Z

    if-ne v6, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-lt v4, v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_2

    iget v1, p0, LX/7g4;->A01:I

    new-instance v0, LX/72V;

    invoke-direct {v0, v2, v1, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_2
    const/16 v0, 0x14

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_4

    iget v1, p0, LX/7g4;->A01:I

    new-instance v0, LX/72V;

    invoke-direct {v0, v2, v1, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    throw v0

    :cond_4
    const/16 v0, 0x13

    const/4 v13, 0x0

    :goto_1
    const/16 v9, 0xa

    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    const-wide/16 v11, 0xa

    if-ge v10, v4, :cond_6

    mul-long/2addr v6, v11

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-long v0, v0

    add-long/2addr v6, v0

    move v10, v3

    goto :goto_3

    :cond_5
    if-gt v4, v0, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_a

    const-wide v3, -0xcccccccccccccccL

    cmp-long v0, v6, v3

    if-gtz v0, :cond_9

    if-ltz v0, :cond_8

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eqz v13, :cond_7

    const/16 v0, 0x38

    :cond_7
    if-le v1, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_9
    mul-long/2addr v6, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v6, v0

    :cond_a
    if-eqz v13, :cond_c

    iget-boolean v0, p0, LX/7g4;->A0I:Z

    if-eqz v0, :cond_b

    const-wide/32 v1, -0x80000000

    cmp-long v0, v6, v1

    if-ltz v0, :cond_b

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_c
    neg-long v3, v6

    iget-boolean v0, p0, LX/7g4;->A0I:Z

    if-eqz v0, :cond_d

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/7g4;->A06()V

    :goto_4
    iget-char v7, p0, LX/7g4;->A00:C

    const/16 v0, 0x30

    if-lt v7, v0, :cond_f

    const/16 v0, 0x39

    if-gt v7, v0, :cond_f

    invoke-virtual {p0}, LX/7g4;->A07()V

    goto :goto_4

    :cond_f
    if-eq v7, v1, :cond_10

    if-eq v7, v3, :cond_10

    invoke-virtual {p0}, LX/7g4;->A09()V

    iget-char v1, p0, LX/7g4;->A00:C

    if-ltz v1, :cond_13

    if-ge v1, v6, :cond_13

    aget-boolean v0, p1, v1

    if-nez v0, :cond_13

    if-eq v1, v4, :cond_13

    invoke-virtual {p0, p1}, LX/7g4;->A0B([Z)V

    iget v0, p0, LX/7g4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/8aq;->A0E(II)V

    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_19

    invoke-static {p0, v5}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, p0, LX/7g4;->A06:LX/7Sx;

    invoke-virtual {v3, v1}, LX/7Sx;->A00(C)V

    invoke-virtual {p0}, LX/7g4;->A06()V

    iget-char v1, p0, LX/7g4;->A00:C

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_11

    const/16 v0, 0x30

    if-lt v1, v0, :cond_18

    const/16 v0, 0x39

    if-gt v1, v0, :cond_18

    :cond_11
    invoke-virtual {v3, v1}, LX/7Sx;->A00(C)V

    invoke-virtual {p0}, LX/7g4;->A06()V

    :goto_5
    iget-char v1, p0, LX/7g4;->A00:C

    const/16 v0, 0x30

    if-lt v1, v0, :cond_12

    const/16 v0, 0x39

    if-gt v1, v0, :cond_12

    invoke-virtual {p0}, LX/7g4;->A07()V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, LX/7g4;->A09()V

    iget-char v1, p0, LX/7g4;->A00:C

    if-ltz v1, :cond_13

    if-ge v1, v6, :cond_13

    aget-boolean v0, p1, v1

    if-nez v0, :cond_13

    if-eq v1, v4, :cond_13

    invoke-virtual {p0, p1}, LX/7g4;->A0B([Z)V

    iget v0, p0, LX/7g4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/8aq;->A0E(II)V

    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_19

    invoke-static {p0, v5}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v0

    throw v0

    :cond_13
    iget v0, p0, LX/7g4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/8aq;->A0E(II)V

    iget-boolean v0, p0, LX/7g4;->A07:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/7g4;->A05()V

    :cond_14
    :try_start_0
    iget-boolean v0, p0, LX/7g4;->A0H:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_15
    iget-object v2, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-le v1, v0, :cond_16

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7g4;->A0G:Z

    if-nez v0, :cond_17

    iget-object v3, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :cond_16
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_17
    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v5}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {p0, p1}, LX/7g4;->A0B([Z)V

    iget v0, p0, LX/7g4;->A01:I

    invoke-virtual {p0, v2, v0}, LX/8aq;->A0E(II)V

    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/7g4;->A07:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, LX/7g4;->A05()V

    :cond_19
    iget-object v0, p0, LX/7g4;->A04:Ljava/lang/String;

    return-object v0

    :cond_1a
    invoke-static {p0, v5}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/String;LX/7XW;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p2, LX/7XW;->A00:LX/7Qe;

    iput-object v0, p0, LX/7g4;->A05:LX/7Qe;

    iput-object p1, p0, LX/8aq;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/8aq;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7g4;->A01:I

    :cond_0
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, LX/7g4;->A06()V

    iget-char v1, p0, LX/7g4;->A00:C

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :sswitch_1
    iget v2, p0, LX/7g4;->A01:I

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/72V;

    invoke-direct {v4, v1, v2, v0}, LX/72V;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p0, p2}, LX/7g4;->A03(LX/7XW;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    sget-object v0, LX/7g4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/7g4;->A0A([Z)V

    const-string v0, "true"

    iget-object v1, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/7g4;->A01:I

    new-instance v4, LX/72V;

    invoke-direct {v4, v1, v0, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :sswitch_4
    sget-object v0, LX/7g4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/7g4;->A0A([Z)V

    const-string v0, "null"

    iget-object v1, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/7g4;->A01:I

    new-instance v4, LX/72V;

    invoke-direct {v4, v1, v0, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :sswitch_5
    sget-object v0, LX/7g4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/7g4;->A0A([Z)V

    const-string v0, "false"

    iget-object v1, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/7g4;->A01:I

    new-instance v4, LX/72V;

    invoke-direct {v4, v1, v0, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    goto :goto_3

    :sswitch_6
    invoke-virtual {p0, p2}, LX/7g4;->A02(LX/7XW;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    sget-object v0, LX/7g4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/7g4;->A0A([Z)V

    iget-boolean v0, p0, LX/7g4;->A08:Z

    if-eqz v0, :cond_6

    const-string v0, "NaN"

    iget-object v1, p0, LX/7g4;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/7g4;->A01:I

    new-instance v4, LX/72V;

    invoke-direct {v4, v1, v0, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v1}, LX/7XW;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p0, v3}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    :sswitch_8
    sget-object v0, LX/7g4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/7g4;->A0C([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7g4;->A02:Ljava/lang/Object;

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, LX/7g4;->A08()V

    iget-object v0, p0, LX/7g4;->A04:Ljava/lang/String;

    goto :goto_1

    :goto_0
    sget-object v0, LX/7g4;->A0N:[Z

    invoke-virtual {p0, v0}, LX/7g4;->A0A([Z)V

    iget-boolean v0, p0, LX/7g4;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7g4;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0}, LX/7XW;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-boolean v0, p0, LX/7g4;->A0C:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/7g4;->A0D:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/7g4;->A09()V

    :cond_7
    iget-char v2, p0, LX/7g4;->A00:C

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_9

    iget v1, p0, LX/7g4;->A01:I

    sub-int/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v4, LX/72V;

    invoke-direct {v4, v0, v1, v3}, LX/72V;-><init>(Ljava/lang/Object;II)V

    :goto_3
    throw v4

    :cond_8
    invoke-static {p0, v3}, LX/8aq;->A01(LX/7g4;I)LX/72V;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/7g4;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/7g4;->A02:Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    iget v1, p0, LX/7g4;->A01:I

    new-instance v0, LX/72V;

    invoke-direct {v0, v2, v1}, LX/72V;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_9
        0x27 -> :sswitch_9
        0x2d -> :sswitch_8
        0x4e -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_1
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x7b -> :sswitch_2
        0x7d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/8aq;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-le v1, p1, :cond_1

    iget-object v0, p0, LX/8aq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8aq;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7g4;->A04:Ljava/lang/String;

    return-void
.end method
