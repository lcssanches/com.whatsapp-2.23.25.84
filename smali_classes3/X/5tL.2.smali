.class public abstract LX/5tL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0RT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    iput-object v0, p0, LX/5tL;->A00:LX/0RT;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4rh;

    if-eqz v0, :cond_6

    check-cast v1, LX/4rh;

    iget-object v2, v1, LX/4rh;->A00:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v2, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetMyStatusStateTask/getStatusMessages "

    invoke-static {v2, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget v2, v3, LX/37v;->A0D:I

    const/16 v0, 0x14

    if-eq v2, v0, :cond_2

    invoke-static {v3}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3AO;->A0l(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4rh;->A06:Ljava/util/Set;

    :goto_1
    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/4rh;->A03:Ljava/util/Set;

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_3

    check-cast v3, LX/1fU;

    iget-object v2, v3, LX/1fU;->A01:LX/35t;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/35t;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/35t;->A0c:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v1, LX/4rh;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v2, v1, LX/4rh;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v5, v1, LX/4rh;->A04:Ljava/util/Set;

    iget-object v4, v1, LX/4rh;->A05:Ljava/util/Set;

    iget-object v2, v1, LX/4rh;->A03:Ljava/util/Set;

    iget-object v0, v1, LX/4rh;->A06:Ljava/util/Set;

    new-instance v3, LX/5RH;

    invoke-direct {v3, v5, v4, v2, v0}, LX/5RH;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v1, LX/4rh;->A01:LX/36R;

    invoke-virtual {v0}, LX/36R;->A05()LX/37p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/37p;->A05()LX/37p;

    move-result-object v2

    :goto_2
    iget-object v0, v1, LX/4rh;->A02:LX/5Vu;

    new-instance v4, LX/5RI;

    invoke-direct {v4, v2, v0, v3, v6}, LX/5RI;-><init>(LX/37p;LX/5Vu;LX/5RH;Ljava/util/List;)V

    return-object v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4re;

    if-eqz v0, :cond_7

    check-cast v1, LX/4re;

    iget-object v0, v1, LX/4re;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v4

    iget-object v3, v1, LX/4re;->A01:LX/5RF;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v6, v2, v0}, LX/5RF;->A00(LX/37p;LX/5RF;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/4rd;

    if-eqz v0, :cond_8

    check-cast v1, LX/4rd;

    iget-object v2, v1, LX/4rd;->A01:Ljava/util/List;

    iget-object v1, v1, LX/4rd;->A00:Ljava/util/List;

    new-instance v0, LX/4PY;

    invoke-direct {v0, v2, v1}, LX/4PY;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v4

    return-object v4

    :cond_8
    instance-of v0, v1, LX/4rc;

    if-eqz v0, :cond_9

    check-cast v1, LX/4rc;

    iget-object v2, v1, LX/4rc;->A01:Ljava/util/List;

    iget-object v1, v1, LX/4rc;->A00:Ljava/util/List;

    new-instance v0, LX/4PX;

    invoke-direct {v0, v2, v1}, LX/4PX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v4

    return-object v4

    :cond_9
    instance-of v0, v1, LX/4rW;

    if-eqz v0, :cond_e

    check-cast v1, LX/4rW;

    iget-object v3, v1, LX/4rW;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A09:LX/36R;

    invoke-virtual {v0}, LX/36R;->A0A()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_a

    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_5
    monitor-exit v3

    :cond_d
    return-object v4

    :cond_e
    instance-of v0, v1, LX/4rb;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_f
    instance-of v0, v1, LX/4ra;

    if-eqz v0, :cond_11

    check-cast v1, LX/4ra;

    iget-object v0, v1, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Z

    move-result v0

    iget-object v5, v1, LX/4ra;->A01:LX/4rl;

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    iput-object v4, v5, LX/4rl;->A00:LX/4ra;

    return-object v4

    :cond_10
    iget-object v0, v5, LX/4rl;->A02:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700e8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v5, LX/4rl;->A01:LX/32y;

    iget-object v0, v1, LX/4ra;->A00:LX/3gO;

    invoke-static {v4, v2, v0, v3}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_11
    instance-of v0, v1, LX/4rZ;

    if-eqz v0, :cond_12

    check-cast v1, LX/4rZ;

    iget-object v2, v1, LX/4rZ;->A01:Ljava/util/List;

    iget-object v1, v1, LX/4rZ;->A00:Ljava/util/List;

    new-instance v0, LX/4PU;

    invoke-direct {v0, v2, v1}, LX/4PU;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v4

    return-object v4

    :cond_12
    instance-of v0, v1, LX/4ri;

    if-eqz v0, :cond_14

    check-cast v1, LX/4ri;

    iget-object v7, v1, LX/4ri;->A01:Landroid/content/Context;

    iget-object v9, v1, LX/4ri;->A06:LX/5cl;

    iget-object v8, v1, LX/4ri;->A04:LX/3W3;

    iget-object v10, v1, LX/4ri;->A07:LX/37v;

    iget v11, v1, LX/4ri;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/5ZN;->A00(Landroid/content/Context;LX/3W3;LX/5cl;LX/37v;IZ)LX/5ZN;

    move-result-object v5

    iget-object v4, v1, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v3, v5, LX/5ZN;->A02:Ljava/lang/String;

    if-nez v3, :cond_13

    const v0, 0x7f1222f8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v0, v5, LX/5ZN;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/4ri;->A08:Ljava/util/List;

    iget-object v2, v1, LX/4ri;->A03:LX/36W;

    invoke-static {v7, v2, v0, v3}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/5ZN;->A03:Ljava/lang/String;

    invoke-static {v7, v2, v0, v3}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4}, LX/0RT;->A02()V

    new-instance v4, LX/5NH;

    invoke-direct {v4, v5, v1, v0, v6}, LX/5NH;-><init>(LX/5ZN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v4

    :cond_13
    iget-object v0, v1, LX/4ri;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v1, LX/4ri;->A05:LX/32k;

    invoke-static {v7, v2, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v1, LX/4ri;->A08:Ljava/util/List;

    iget-object v0, v1, LX/4ri;->A03:LX/36W;

    invoke-static {v7, v0, v3, v2}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_6

    :cond_14
    instance-of v0, v1, LX/4rg;

    if-eqz v0, :cond_16

    check-cast v1, LX/4rg;

    iget-object v4, v1, LX/4rg;->A01:LX/3KY;

    iget-object v3, v1, LX/4rg;->A02:LX/37v;

    invoke-static {v3}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, v1, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A02()V

    iget-object v0, v1, LX/4rg;->A00:LX/2uE;

    invoke-static {v0, v2, v3}, LX/5cs;->A00(LX/2uE;LX/3gO;LX/37v;)LX/1Za;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_7
    new-instance v4, LX/5MM;

    invoke-direct {v4, v2, v0, v3}, LX/5MM;-><init>(LX/3gO;LX/3gO;LX/37v;)V

    return-object v4

    :cond_15
    invoke-virtual {v4, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_7

    :cond_16
    instance-of v0, v1, LX/4rj;

    if-eqz v0, :cond_19

    check-cast v1, LX/4rj;

    iget-object v2, v1, LX/4rj;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n"

    const-string v0, " "

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/4rj;->A04:LX/36V;

    iget-object v0, v1, LX/4rj;->A07:LX/30C;

    invoke-static {v2, v0, v3}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iget-object v11, v1, LX/4rj;->A02:Landroid/content/Context;

    iget-object v15, v1, LX/4rj;->A09:Ljava/util/List;

    iget-object v12, v1, LX/4rj;->A05:LX/36W;

    sget-object v13, LX/5dN;->A01:LX/5dN;

    const/4 v4, 0x1

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/5dN;->A00(Landroid/content/Context;LX/36W;LX/5dN;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/5Lp;

    move-result-object v2

    iget-object v9, v1, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v9}, LX/0RT;->A02()V

    iget-object v8, v2, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v2, LX/5Lp;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v0, 0x1cc

    new-instance v10, LX/5oQ;

    invoke-direct {v10, v4, v0}, LX/5oQ;-><init>(II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v7, v1, LX/4rj;->A03:Landroid/graphics/Paint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    iget v2, v1, LX/4rj;->A00:I

    iget v0, v1, LX/4rj;->A01:I

    mul-int/2addr v2, v0

    int-to-float v4, v2

    cmpg-float v0, v6, v4

    if-lez v0, :cond_17

    invoke-static {v12}, LX/5dU;->A02(LX/36W;)Ljava/text/BreakIterator;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v11, v3, v2, v0}, LX/4rj;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v6, v8, v10}, LX/4rj;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0RT;->A02()V

    const/16 v3, 0xa

    :goto_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_18

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_18

    invoke-virtual {v9}, LX/0RT;->A02()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v11, v10, v3, v0}, LX/4rj;->A00(Ljava/text/BreakIterator;Ljava/util/List;II)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v6, v8, v10}, LX/4rj;->A03(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0RT;->A02()V

    add-int/lit8 v3, v3, 0xa

    goto :goto_8

    :cond_17
    iget-object v2, v1, LX/4rj;->A03:Landroid/graphics/Paint;

    iget-object v0, v1, LX/4rj;->A06:LX/32k;

    invoke-static {v11, v2, v10, v0, v8}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_18
    return-object v6

    :cond_19
    instance-of v0, v1, LX/4rf;

    if-eqz v0, :cond_27

    check-cast v1, LX/4rf;

    iget-object v5, v1, LX/4rf;->A02:LX/4rV;

    iget-object v2, v5, LX/4rV;->A0A:LX/2uB;

    iget-object v6, v1, LX/4rf;->A00:LX/1Za;

    invoke-virtual {v2, v6}, LX/2uB;->A0D(LX/1Za;)Z

    move-result v0

    iget-object v4, v1, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v4}, LX/0RT;->A02()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uB;->A03(LX/1ZZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_25

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rH;

    if-eqz v0, :cond_24

    iget-object v8, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v8, :cond_24

    invoke-virtual {v5, v8}, LX/4rV;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5cE;->A0R:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37m;

    iget-object v0, v0, LX/37m;->A05:LX/2tw;

    iget-object v0, v0, LX/2tw;->A0O:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/37v;

    :goto_9
    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v0, v5, LX/4rV;->A0O:LX/1N6;

    invoke-static {v6, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v21

    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-boolean v0, v1, LX/4rf;->A01:Z

    if-eqz v0, :cond_22

    if-eqz v8, :cond_22

    iget-object v12, v5, LX/4rV;->A0K:LX/37t;

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A00:LX/1Za;

    if-nez v9, :cond_1d

    const-string v0, "MessageAddOnManager/getChatInfo/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for "

    invoke-static {v1, v0, v9}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_1a
    :goto_b
    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v9, v5, LX/5cE;->A07:LX/3KY;

    invoke-virtual {v9, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v10, v5, LX/5cE;->A02:LX/2uE;

    iget-object v0, v5, LX/4rV;->A08:LX/2tr;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v9, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v18

    :goto_c
    invoke-virtual {v4}, LX/0RT;->A02()V

    invoke-virtual {v4}, LX/0RT;->A02()V

    iget-object v0, v5, LX/4rV;->A03:LX/5RX;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v15, LX/5Ok;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v24}, LX/5Ok;-><init>(LX/3gO;LX/3gO;LX/3gO;LX/37v;LX/2Ig;LX/2u0;LX/5RX;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v15

    :cond_1c
    invoke-static {v10, v1, v8}, LX/5cs;->A00(LX/2uE;LX/3gO;LX/37v;)LX/1Za;

    move-result-object v6

    if-nez v6, :cond_1b

    const/16 v18, 0x0

    goto :goto_c

    :cond_1d
    iget-object v0, v12, LX/37t;->A08:LX/2uF;

    invoke-virtual {v0, v9, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnManager/getChatInfo/no chat for "

    invoke-static {v1, v0, v9}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    iget-object v7, v10, LX/33S;->A0f:LX/2Ig;

    if-nez v7, :cond_21

    invoke-virtual {v10}, LX/33S;->A00()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_20

    iget-object v0, v12, LX/37t;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v9

    :try_start_1
    invoke-virtual {v10}, LX/33S;->A00()J

    move-result-wide v0

    invoke-virtual {v12, v9, v0, v1}, LX/37t;->A07(LX/3fv;J)LX/1fG;

    move-result-object v11

    const/4 v7, 0x0

    if-eqz v11, :cond_1f

    invoke-virtual {v12, v11}, LX/37t;->A0J(LX/1fG;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v12, LX/37t;->A09:LX/3S5;

    invoke-virtual {v11}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v7, LX/2Ig;

    invoke-direct {v7, v0, v11}, LX/2Ig;-><init>(LX/37v;LX/1fG;)V

    :cond_1f
    iput-object v7, v10, LX/33S;->A0f:LX/2Ig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v9}, LX/3fv;->close()V

    :cond_20
    iget-object v7, v10, LX/33S;->A0f:LX/2Ig;

    if-eqz v7, :cond_1a

    :cond_21
    iget-object v9, v7, LX/2Ig;->A01:LX/1fG;

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/5cE;->A07:LX/3KY;

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v17

    goto/16 :goto_b

    :cond_22
    move-object/from16 v7, v17

    goto/16 :goto_b

    :cond_23
    iget-object v0, v5, LX/4rV;->A0J:LX/2sp;

    invoke-virtual {v0, v8}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v8

    goto/16 :goto_9

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_25
    move-object/from16 v8, v17

    goto/16 :goto_9

    :cond_26
    iget-object v0, v5, LX/4rV;->A0J:LX/2sp;

    invoke-virtual {v0, v6}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_27
    instance-of v0, v1, LX/4rY;

    if-eqz v0, :cond_28

    check-cast v1, LX/4rY;

    iget-object v3, v1, LX/4rY;->A01:LX/4rV;

    iget-object v2, v3, LX/4rV;->A0I:LX/2t5;

    iget-object v0, v1, LX/4rY;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/2t5;->A03(Lcom/whatsapp/jid/GroupJid;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v3, LX/4rV;->A0G:LX/2tw;

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v4

    return-object v4

    :cond_28
    check-cast v1, LX/4rX;

    iget-object v0, v1, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, LX/4rX;->A01:LX/4rk;

    iget-object v3, v0, LX/4rk;->A01:LX/32y;

    iget-object v0, v0, LX/4rk;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/4rX;->A00:LX/3gO;

    const/16 v0, 0x280

    invoke-static {v2, v3, v1, v0}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_29
    const/4 v4, 0x0

    return-object v4
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A01()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5tL;->A00:LX/0RT;

    invoke-virtual {v2}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5tL;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0RT;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0nv;

    invoke-direct {v0}, LX/0nv;-><init>()V

    throw v0
.end method
