.class public LX/6JB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6JB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/6JB;

    invoke-direct {v0, p1}, LX/6JB;-><init>(I)V

    invoke-static {p0, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/6JB;

    invoke-direct {v0, p1}, LX/6JB;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/6JB;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/5WH;

    iget v0, p2, LX/5WH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/5WH;

    iget v0, p1, LX/5WH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, LX/37p;

    check-cast p2, LX/37p;

    iget-object v3, p1, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    invoke-static {v3, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/37p;->A02()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, LX/37p;->A02()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LX/37p;->A02()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/37p;->A02()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v0, v3, LX/1Zm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1Zm;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/37p;->A04()J

    move-result-wide v2

    invoke-virtual {p2}, LX/37p;->A04()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v1, v0

    return v1

    :pswitch_2
    check-cast p1, LX/5X7;

    check-cast p2, LX/5X7;

    invoke-virtual {p1}, LX/5X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/5X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/5X7;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p2, LX/5X7;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1

    :pswitch_3
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v3, p2, LX/37v;->A1M:J

    iget-wide v1, p1, LX/37v;->A1M:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    if-nez v0, :cond_3

    iget-byte v1, p2, LX/37v;->A1I:B

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v1

    return v1

    :pswitch_4
    check-cast p1, LX/5X7;

    check-cast p2, LX/5X7;

    iget-object v0, p1, LX/5X7;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p2, LX/5X7;->A08:Landroid/util/Pair;

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_4

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v2, p1, LX/37v;->A0K:J

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p1, LX/37v;->A1M:J

    iget-wide v0, p2, LX/37v;->A1M:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_6
    check-cast p1, LX/5ak;

    check-cast p2, LX/5ak;

    iget v1, p1, LX/5ak;->A01:I

    iget v0, p2, LX/5ak;->A01:I

    if-gt v1, v0, :cond_4

    if-ge v1, v0, :cond_5

    :cond_3
    :goto_0
    const/4 v1, 0x1

    return v1

    :pswitch_7
    check-cast p1, LX/5ak;

    check-cast p2, LX/5ak;

    iget v1, p1, LX/5ak;->A00:I

    iget v0, p2, LX/5ak;->A00:I

    if-gt v1, v0, :cond_3

    if-ge v1, v0, :cond_5

    :cond_4
    :goto_1
    const/4 v1, -0x1

    return v1

    :pswitch_8
    check-cast p1, LX/5ak;

    check-cast p2, LX/5ak;

    :cond_5
    iget-wide v3, p1, LX/5ak;->A02:J

    iget-wide v1, p2, LX/5ak;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/3gF;

    iget-object v0, p2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/3gF;

    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_a
    check-cast p1, LX/5Lm;

    check-cast p2, LX/5Lm;

    iget-wide v2, p1, LX/5Lm;->A00:J

    iget-wide v0, p2, LX/5Lm;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v1, v0

    return v1

    :pswitch_b
    check-cast p1, LX/6FG;

    invoke-interface {p1}, LX/6FG;->B9K()Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/6FG;

    invoke-interface {p2}, LX/6FG;->B9K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    return v1

    :pswitch_e
    check-cast p1, LX/52N;

    check-cast p2, LX/52N;

    iget-wide v2, p2, LX/52N;->A00:J

    iget-wide v0, p1, LX/52N;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_f
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v2, p2, LX/37v;->A1M:J

    iget-wide v0, p1, LX/37v;->A1M:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :pswitch_10
    check-cast p1, LX/7UT;

    iget-object v1, p1, LX/7UT;->A00:Ljava/lang/String;

    check-cast p2, LX/7UT;

    iget-object v0, p2, LX/7UT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_11
    check-cast p1, LX/5V0;

    iget-object v1, p1, LX/5V0;->A00:LX/3gO;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    :goto_2
    instance-of v0, v0, LX/1ZO;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_6

    iget v0, v1, LX/3gO;->A07:I

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/5V0;

    iget-object v1, p2, LX/5V0;->A00:LX/3gO;

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/3gO;->A0I:LX/1Za;

    :cond_8
    instance-of v0, v4, LX/1ZO;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    iget v0, v1, LX/3gO;->A07:I

    if-lez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_a
    iget-object v0, p2, LX/5V0;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/5V0;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto :goto_2

    :pswitch_12
    instance-of v1, p1, LX/4zi;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_10

    move-object v1, v2

    :cond_d
    :goto_5
    instance-of v0, p2, LX/4zi;

    if-eqz v0, :cond_f

    move-object v4, v2

    :cond_e
    :goto_6
    invoke-static {v1, v4}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_f
    instance-of v0, p2, LX/4zj;

    if-nez v0, :cond_e

    move-object v4, v3

    goto :goto_6

    :cond_10
    instance-of v0, p1, LX/4zj;

    move-object v1, v3

    if-eqz v0, :cond_d

    move-object v1, v4

    goto :goto_5

    :pswitch_13
    check-cast p1, LX/37v;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/37v;

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_14
    check-cast p1, LX/5TL;

    check-cast p2, LX/5TL;

    iget-wide v2, p2, LX/5TL;->A00:J

    iget-wide v0, p1, LX/5TL;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_15
    check-cast p1, LX/5Vi;

    iget-object v1, p1, LX/5Vi;->A03:Ljava/lang/String;

    check-cast p2, LX/5Vi;

    iget-object v0, p2, LX/5Vi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_11
    invoke-virtual {p2}, LX/5X7;->A01()Z

    move-result v1

    return v1

    :pswitch_16
    check-cast p1, LX/7rz;

    check-cast p2, LX/7rz;

    iget-object v0, p1, LX/7rz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p2, LX/7rz;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_17
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p2, v0}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v1

    return v1

    :pswitch_18
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
