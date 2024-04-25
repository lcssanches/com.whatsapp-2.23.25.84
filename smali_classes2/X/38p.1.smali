.class public final LX/38p;
.super Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:LX/1vf;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/1vf;->A0L:LX/1vf;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/38p;->A02:I

    iput v2, p0, LX/38p;->A03:I

    iput-object v3, p0, LX/38p;->A01:LX/1vf;

    iput-wide v0, p0, LX/38p;->A00:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    sget-object v1, LX/1vf;->A04:LX/1vf;

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/38p;->A02:I

    iput v0, p0, LX/38p;->A03:I

    iput-object v1, p0, LX/38p;->A01:LX/1vf;

    iput-wide p1, p0, LX/38p;->A00:D

    return-void
.end method

.method public constructor <init>(LX/1vf;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/38p;->A02:I

    iput v2, p0, LX/38p;->A03:I

    iput-object p1, p0, LX/38p;->A01:LX/1vf;

    iput-wide v0, p0, LX/38p;->A00:D

    return-void
.end method

.method public constructor <init>(LX/1vf;II)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/38p;->A02:I

    iput p3, p0, LX/38p;->A03:I

    iput-object p1, p0, LX/38p;->A01:LX/1vf;

    iput-wide v0, p0, LX/38p;->A00:D

    return-void
.end method

.method public static final A00(DD)I
    .locals 5

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    cmpg-double v0, p0, p2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public static A01(Ljava/lang/StringBuilder;D)LX/3lm;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/3lm;

    invoke-direct {p0, p1}, LX/3lm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A02(DD)Z
    .locals 1

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide p0, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpg-double v0, p2, p0

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/33M;Ljava/util/ArrayList;I)D
    .locals 10

    const/4 v6, 0x0

    const/16 v5, 0x12

    iget v4, p0, LX/38p;->A02:I

    const-string v9, "Object has operation field set to "

    const/16 v3, 0x13

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/38p;->A03:I

    if-ne v0, v1, :cond_11

    iget-object v2, p0, LX/38p;->A01:LX/1vf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v5, :cond_8

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p0, LX/38p;->A00:D

    :goto_0
    iget-wide v0, p0, LX/38p;->A00:D

    return-wide v0

    :cond_0
    if-eq v4, v1, :cond_11

    iget v3, p0, LX/38p;->A03:I

    if-ne v3, v1, :cond_3

    invoke-virtual {p1, v4}, LX/33M;->A0A(I)LX/38p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, LX/38p;->A03(LX/33M;Ljava/util/ArrayList;I)D

    move-result-wide v3

    iget-object v2, p0, LX/38p;->A01:LX/1vf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-wide/16 v0, 0x0

    cmpg-double v2, v3, v0

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_2
    :goto_2
    iput-wide v0, p0, LX/38p;->A00:D

    goto/16 :goto_5

    :cond_3
    if-eq v4, v1, :cond_11

    if-eq v3, v1, :cond_11

    invoke-virtual {p1, v4}, LX/33M;->A0A(I)LX/38p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, LX/38p;->A03(LX/33M;Ljava/util/ArrayList;I)D

    move-result-wide v0

    invoke-virtual {p1, v3}, LX/33M;->A0A(I)LX/38p;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/38p;->A03(LX/33M;Ljava/util/ArrayList;I)D

    move-result-wide v2

    iget-object v8, p0, LX/38p;->A01:LX/1vf;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v6, "Division by zero found. rightValue="

    const-wide/16 v4, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is not defined for two operands!"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_2

    :pswitch_3
    mul-double/2addr v0, v2

    goto :goto_2

    :pswitch_4
    sub-double/2addr v0, v2

    goto :goto_2

    :pswitch_5
    add-double/2addr v0, v2

    goto :goto_2

    :pswitch_6
    invoke-static {v0, v1, v2, v3}, LX/38p;->A00(DD)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v1, v2, v3}, LX/38p;->A00(DD)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v2, v3}, LX/38p;->A00(DD)I

    move-result v0

    goto :goto_3

    :pswitch_9
    invoke-static {v0, v1, v2, v3}, LX/38p;->A00(DD)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v1, v2, v3}, LX/38p;->A02(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :pswitch_b
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpl-double v0, v3, v1

    :goto_3
    if-ltz v0, :cond_4

    goto :goto_1

    :pswitch_c
    cmpg-double v6, v0, v4

    if-nez v6, :cond_5

    :cond_4
    :goto_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :pswitch_d
    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    :cond_5
    cmpg-double v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_4

    :pswitch_e
    invoke-static {v2, v3, v4, v5}, LX/38p;->A02(DD)Z

    move-result v4

    if-nez v4, :cond_a

    rem-double/2addr v0, v2

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v0, v1, v4, v5}, LX/38p;->A02(DD)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v0, v1, v4, v5}, LX/38p;->A00(DD)I

    move-result v6

    if-ltz v6, :cond_e

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v6, v7}, LX/38p;->A02(DD)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v2, v3, v4, v5}, LX/38p;->A02(DD)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v2, v3, v4, v5}, LX/38p;->A00(DD)I

    move-result v4

    if-ltz v4, :cond_b

    const-wide/16 v5, 0x0

    cmpg-double v4, v0, v5

    if-lez v4, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v5

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v0, v4, v2

    goto/16 :goto_2

    :cond_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v2, v3, v4, v5}, LX/38p;->A02(DD)Z

    move-result v4

    if-nez v4, :cond_10

    div-double/2addr v0, v2

    goto/16 :goto_2

    :cond_7
    iget-wide v0, p0, LX/38p;->A00:D

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is not defined for zero operands!"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is not defined for one operand!"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "x of log is negative. rightValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "x of log is zero. rightValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Base of log is one. leftValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Base of log is negative. leftValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Base of log is zero. leftValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Object has incorrect fields, can not represent an actual operation node. leftChildIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightChildIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/38p;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/38p;->A01:LX/1vf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/38p;->A00:D

    invoke-static {v2, v0, v1}, LX/38p;->A01(Ljava/lang/StringBuilder;D)LX/3lm;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
