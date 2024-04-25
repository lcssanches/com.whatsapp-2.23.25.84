.class public LX/6JA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/6JA;

    invoke-direct {v0, p1, p2}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, LX/6JA;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    invoke-interface {v0, p1, p2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    return v1

    :pswitch_2
    iget-object v8, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v8, LX/5U3;

    check-cast p1, LX/37p;

    check-cast p2, LX/37p;

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v6, LX/1Zn;

    if-nez v0, :cond_10

    instance-of v0, v6, LX/1Zo;

    if-nez v0, :cond_10

    const/4 v9, 0x1

    iget-object v7, p2, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v7, LX/1Zn;

    if-nez v0, :cond_1

    instance-of v1, v7, LX/1Zo;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v1, -0x1

    if-nez v0, :cond_0

    instance-of v0, v6, LX/1Zm;

    if-nez v0, :cond_10

    instance-of v0, v7, LX/1Zm;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/37p;->A04()J

    move-result-wide v4

    invoke-virtual {p2}, LX/37p;->A04()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v3, v4

    iget-object v2, v8, LX/5U3;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v6, v2}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7, v2}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    :cond_3
    return v3

    :cond_4
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :pswitch_3
    iget-object v4, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v4, [LX/8wF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_11

    aget-object v0, v4, v2

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wC;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, v3, LX/4wC;->A08:LX/5b2;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5b2;->A01(I)I

    move-result v2

    iget-object v1, v3, LX/4wC;->A08:LX/5b2;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5b2;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1

    :pswitch_5
    iget-object v2, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/7sS;

    check-cast p2, LX/7sS;

    iget-object v1, p1, LX/7sS;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/7sS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_6
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p2, LX/3gO;

    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5O1;

    iget-object v5, v0, LX/5O1;->A04:LX/2sp;

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/37v;->A0K:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/3gO;

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v5, v0, v4}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/37v;->A0K:J

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/6Eo;

    iget-object v2, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UO;

    invoke-interface {p1}, LX/6Eo;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5UO;->A01(I)LX/5Bg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/6Eo;

    invoke-interface {p2}, LX/6Eo;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5UO;->A01(I)LX/5Bg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_9
    iget-object v2, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/5TL;

    check-cast p2, LX/5TL;

    iget-object v1, p1, LX/5TL;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/5TL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_a
    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LX;

    iget-object v4, v0, LX/2LX;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uv;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/5Uv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uv;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/5Uv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    invoke-static {v2, v3}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_8
    move-object v2, v3

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/55W;

    iget-object v0, p1, LX/55W;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qy;

    iget-object v1, v0, LX/5Qy;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/55W;

    iget-object v0, p2, LX/55W;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qy;

    iget-object v1, v0, LX/5Qy;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/55k;

    iget-object v0, p1, LX/55k;->A03:LX/1NQ;

    iget-object v2, v0, LX/1NQ;->A0H:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/55k;

    iget-object v0, p2, LX/55k;->A03:LX/1NQ;

    iget-object v2, v0, LX/1NQ;->A0H:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_d
    check-cast p1, LX/55W;

    iget-object v0, p1, LX/55W;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/55W;

    iget-object v0, p2, LX/55W;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_b

    iget-object v0, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/6JA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_d

    const/4 v1, -0x1

    return v1

    :cond_d
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_10

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    return v3

    :cond_f
    return v9

    :cond_10
    const/4 v1, 0x1

    return v1

    :cond_11
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method
