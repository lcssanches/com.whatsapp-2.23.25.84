.class public LX/4RN;
.super LX/0S8;


# instance fields
.field public A00:LX/2Ml;

.field public A01:LX/2Ml;

.field public A02:LX/2Mm;

.field public A03:LX/4UC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0D:LX/2rr;

.field public final A0E:LX/3dV;

.field public final A0F:LX/3Sp;

.field public final A0G:LX/6Ay;

.field public final A0H:LX/3KY;

.field public final A0I:LX/36b;

.field public final A0J:LX/5Xp;

.field public final A0K:LX/36W;

.field public final A0L:LX/46s;

.field public final A0M:LX/4NX;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/LinearLayoutManager;LX/2rr;LX/3dV;LX/3Sp;LX/6Ay;LX/3KY;LX/36b;LX/5Xp;LX/36W;LX/46s;LX/4NX;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4RN;->A0N:Ljava/lang/Runnable;

    iput-object p4, p0, LX/4RN;->A0E:LX/3dV;

    iput-object p3, p0, LX/4RN;->A0D:LX/2rr;

    iput-object p11, p0, LX/4RN;->A0L:LX/46s;

    iput-object p5, p0, LX/4RN;->A0F:LX/3Sp;

    iput-object p7, p0, LX/4RN;->A0H:LX/3KY;

    iput-object p8, p0, LX/4RN;->A0I:LX/36b;

    iput-object p10, p0, LX/4RN;->A0K:LX/36W;

    iput-object p6, p0, LX/4RN;->A0G:LX/6Ay;

    iput-object p2, p0, LX/4RN;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p9, p0, LX/4RN;->A0J:LX/5Xp;

    move/from16 v0, p15

    iput v0, p0, LX/4RN;->A0A:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4RN;->A0O:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4RN;->A0M:LX/4NX;

    iput-object p1, p0, LX/4RN;->A0B:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4RN;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, LX/4RN;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, LX/0yL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, LX/0yL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yL;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    invoke-virtual {p0}, LX/4RN;->A0K()I

    move-result v2

    iget-boolean v0, p0, LX/4RN;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4RN;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/4RN;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/4RN;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4RN;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4RN;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/4RN;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    add-int/2addr v2, v0

    return v2

    :cond_4
    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A0K()I
    .locals 3

    iget-object v0, p0, LX/4RN;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final A0L()I
    .locals 7

    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    iget-object v0, v0, LX/3ga;->A00:LX/3DD;

    iget-wide v3, v0, LX/3DD;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0M(I)I
    .locals 4

    iget-object v0, p0, LX/4RN;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A0N()V
    .locals 7

    iget-object v6, p0, LX/4RN;->A0P:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4RN;->A01:LX/2Ml;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ml;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/4RN;->A00:LX/2Ml;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ml;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/4RN;->A0O(IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4RN;->A09:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, LX/4RN;->A0M(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0S8;->A06(I)V

    return-void
.end method

.method public final A0O(IZ)V
    .locals 3

    iget-object v2, p0, LX/4RN;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/4RN;->A0M(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A07(I)V

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4RN;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yy;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/4RN;->A0M(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A08(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 20

    move-object/from16 v10, p1

    instance-of v0, v10, LX/4UC;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    check-cast v10, LX/4UC;

    iget-object v1, v7, LX/4RN;->A02:LX/2Mm;

    if-eqz v1, :cond_0

    const-string v0, "storage-usage-summary-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v8, v1, LX/2Mm;->A01:J

    iget-wide v6, v1, LX/2Mm;->A00:J

    iget-wide v13, v1, LX/2Mm;->A02:J

    sub-long v4, v13, v6

    sub-long/2addr v4, v8

    long-to-double v11, v6

    long-to-double v2, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    const-wide v0, 0x41bdcd6500000000L    # 5.0E8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v0, v11, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v17

    iget-object v2, v10, LX/4UC;->A0F:LX/36W;

    invoke-static {v2, v8, v9}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v7}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v10, LX/4UC;->A01:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v10, LX/4UC;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/4UC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/4Tu;

    if-eqz v0, :cond_4

    check-cast v10, LX/4Tu;

    iget-object v1, v7, LX/4RN;->A06:Ljava/util/List;

    invoke-virtual {v7}, LX/4RN;->A0K()I

    move-result v0

    sub-int v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ga;

    iget-object v9, v7, LX/4RN;->A0J:LX/5Xp;

    iget-object v3, v7, LX/4RN;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/4RN;->A07:Ljava/util/List;

    iget-object v6, v7, LX/4RN;->A0O:Ljava/lang/String;

    iget v5, v7, LX/4RN;->A0A:I

    iget-object v7, v7, LX/4RN;->A0M:LX/4NX;

    iget-object v1, v10, LX/4Tu;->A04:LX/3KY;

    invoke-virtual {v8}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v10, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v10, LX/4Tu;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v1, v4}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    iget-object v0, v10, LX/4Tu;->A02:LX/5bE;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    :goto_1
    iget-object v3, v10, LX/4Tu;->A00:Landroid/widget/TextView;

    iget-object v2, v10, LX/4Tu;->A06:LX/36W;

    iget-object v0, v8, LX/3ga;->A00:LX/3DD;

    iget-wide v0, v0, LX/3DD;->A0I:J

    invoke-static {v2, v0, v1}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0Ve;->A0H:Landroid/view/View;

    new-instance v9, LX/3Dq;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move v14, v5

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/3Dq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/5bE;->A08(LX/3gO;)V

    goto :goto_1

    :cond_4
    instance-of v0, v10, LX/4Ty;

    if-eqz v0, :cond_a

    check-cast v10, LX/4Ty;

    iget-object v8, v7, LX/4RN;->A01:LX/2Ml;

    iget-object v12, v7, LX/4RN;->A00:LX/2Ml;

    iget-object v3, v7, LX/4RN;->A0O:Ljava/lang/String;

    iget v2, v7, LX/4RN;->A0A:I

    iget-object v4, v7, LX/4RN;->A0M:LX/4NX;

    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/2Ml;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v5, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_9

    iget-object v11, v10, LX/4Ty;->A00:Landroid/view/View;

    const/16 v19, 0x1

    new-instance v13, LX/3Dq;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/3Dq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, v12, LX/2Ml;->A01:J

    iget-object v9, v10, LX/4Ty;->A02:Landroid/widget/TextView;

    iget-object v7, v10, LX/4Ty;->A05:LX/36W;

    invoke-static {v7, v0, v1}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    const/4 v0, 0x0

    if-nez v7, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, LX/4Ty;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v7, v12, LX/2Ml;->A02:Ljava/util/List;

    iget v1, v12, LX/2Ml;->A00:I

    const-string v0, "forwarded_files"

    invoke-virtual {v9, v7, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v8, :cond_23

    iget-object v9, v8, LX/2Ml;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_23

    iget-object v7, v10, LX/4Ty;->A01:Landroid/view/View;

    const/16 v17, 0x2

    new-instance v11, LX/3Dq;

    move-object v12, v10

    move-object v13, v8

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/3Dq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/4Ty;->A04:Landroid/widget/TextView;

    invoke-static {v10}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v10, LX/4Ty;->A05:LX/36W;

    invoke-static {v0, v2}, LX/38b;->A03(Landroid/content/Context;LX/36W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v8, LX/2Ml;->A01:J

    iget-object v1, v10, LX/4Ty;->A03:Landroid/widget/TextView;

    invoke-static {v2, v4, v5}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, LX/4Ty;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iget v1, v8, LX/2Ml;->A00:I

    const-string v0, "large_files"

    invoke-virtual {v2, v9, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, v10, LX/4Ty;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    instance-of v0, v10, LX/4TG;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v0}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    instance-of v0, v10, LX/4TF;

    if-eqz v0, :cond_e

    check-cast v10, LX/4TF;

    iget-object v0, v7, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ga;

    iget-object v0, v5, LX/3ga;->A00:LX/3DD;

    iget-wide v3, v0, LX/3DD;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v10, LX/4TV;

    if-eqz v0, :cond_0

    check-cast v10, LX/4TV;

    iget-object v2, v7, LX/4RN;->A0M:LX/4NX;

    iget-object v1, v10, LX/4TV;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0xd

    invoke-static {v1, v10, v2, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/4TV;->A00:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_f
    iput-wide v8, v10, LX/4UC;->A01:J

    iput-wide v6, v10, LX/4UC;->A00:J

    iget-object v11, v10, LX/4UC;->A0B:Lcom/whatsapp/WaTextView;

    const v1, 0x7f121f40

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/4UC;->A0C:Lcom/whatsapp/WaTextView;

    const v1, 0x7f121f42

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-virtual {v2, v1, v0}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v10, LX/4UC;->A03:Z

    move/from16 v0, v17

    if-eq v1, v0, :cond_14

    iput-boolean v0, v10, LX/4UC;->A03:Z

    iget-object v0, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_10
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v10, LX/4UC;->A03:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/4UC;->A09:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    new-instance v16, Landroid/animation/FloatEvaluator;

    invoke-direct/range {v16 .. v16}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-boolean v1, v10, LX/4UC;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v12, v0, v4}, LX/001;->A1R([Ljava/lang/Object;FI)V

    if-eqz v1, :cond_13

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_13
    invoke-static {v12, v15, v5}, LX/001;->A1R([Ljava/lang/Object;FI)V

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v10, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/animation/ArgbEvaluator;

    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v11, v11, [Ljava/lang/Object;

    iget-boolean v1, v10, LX/4UC;->A03:Z

    if-eqz v1, :cond_1f

    iget v0, v10, LX/4UC;->A05:I

    :goto_5
    invoke-static {v11, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    if-eqz v1, :cond_1e

    iget v0, v10, LX/4UC;->A04:I

    :goto_6
    invoke-static {v11, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v12, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v10, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    const/16 v0, 0x2f

    invoke-static {v1, v10, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    iget-object v11, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v11, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v10, LX/4UC;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_14
    iget-object v12, v10, LX/4UC;->A0H:Lcom/whatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v12, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    iput v0, v12, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    iget-object v11, v10, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0407bf

    const v0, 0x7f060acd

    invoke-static {v3, v15, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v12, v8, v9, v0, v5}, Lcom/whatsapp/storage/SizeTickerView;->A0G(JIZ)V

    iget-object v12, v10, LX/4UC;->A0D:Lcom/whatsapp/WaTextView;

    const v15, 0x7f10014a

    invoke-static {v2, v8, v9, v4, v4}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1, v15}, LX/36W;->A0K(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/4UC;->A0G:Lcom/whatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v3, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    iput v0, v3, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b3d

    if-eqz v17, :cond_15

    const v0, 0x7f060b3f

    :cond_15
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v6, v7, v0, v5}, Lcom/whatsapp/storage/SizeTickerView;->A0G(JIZ)V

    iget-object v11, v10, LX/4UC;->A0A:Lcom/whatsapp/WaTextView;

    const v12, 0x7f100149

    invoke-static {v2, v6, v7, v4, v4}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1, v12}, LX/36W;->A0K(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v2, v8

    long-to-float v0, v13

    div-float/2addr v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    long-to-float v3, v6

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    const/4 v9, 0x2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_22

    new-array v8, v9, [F

    aput v2, v8, v4

    aput v1, v8, v5

    if-eqz v17, :cond_1d

    iget v7, v10, LX/4UC;->A04:I

    :goto_7
    iget-object v3, v10, LX/4UC;->A0E:Lcom/whatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A01:I

    iput v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A00:I

    iget-object v6, v10, LX/4UC;->A0I:[I

    array-length v0, v6

    if-ne v9, v0, :cond_21

    const/4 v2, 0x0

    iput v4, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A06:I

    const/4 v1, 0x0

    :cond_16
    int-to-float v1, v1

    aget v0, v8, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A06:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_16

    if-ltz v1, :cond_20

    const/16 v0, 0x64

    if-gt v1, v0, :cond_20

    iget-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A0D:[F

    if-eqz v0, :cond_17

    array-length v0, v0

    if-eq v0, v9, :cond_18

    :cond_17
    new-array v0, v9, [F

    iput-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A0D:[F

    :cond_18
    iput-object v6, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A0E:[I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_19
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    const/4 v11, 0x0

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A0D:[F

    aget v2, v0, v11

    aget v0, v8, v11

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1b

    new-array v1, v9, [F

    aput v2, v1, v4

    aget v0, v8, v11

    invoke-static {v1, v0}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/5E6;

    invoke-direct {v0, v3, v11, v5}, LX/5E6;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v9, :cond_1a

    iget v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A02:I

    if-eq v0, v7, :cond_1c

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v9, [Ljava/lang/Object;

    iget v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v7, v5}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    new-instance v0, LX/4CB;

    invoke-direct {v0, v3, v8, v7}, LX/4CB;-><init>(Lcom/whatsapp/components/SegmentedProgressBar;[FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    iget-object v2, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4UC;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    iget v7, v10, LX/4UC;->A06:I

    goto/16 :goto_7

    :cond_1e
    iget v0, v10, LX/4UC;->A05:I

    goto/16 :goto_6

    :cond_1f
    iget v0, v10, LX/4UC;->A04:I

    goto/16 :goto_5

    :cond_20
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Lengths of the progressPercentages and progressColors should match"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v10, LX/4UC;->A0E:Lcom/whatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4UC;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, LX/001;->A1R([Ljava/lang/Object;FI)V

    invoke-static {v1, v3, v5}, LX/001;->A1R([Ljava/lang/Object;FI)V

    const-string v0, "usedSpacePercentage: %s, freeSpacePercentage: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/4UC;->A08:LX/2rr;

    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    invoke-virtual {v1, v0, v5, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, v10, LX/4Ty;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_24
    check-cast v10, LX/4TG;

    iget-object v0, v7, LX/4RN;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    iget-object v2, v7, LX/4RN;->A0B:Landroid/view/View$OnClickListener;

    if-lez v0, :cond_27

    const v1, 0x7f121d31

    if-eqz v3, :cond_26

    :cond_25
    :goto_8
    const v1, 0x7f121f31

    :cond_26
    iget-object v0, v10, LX/4TG;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, LX/4TG;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_27
    if-nez v0, :cond_25

    const v1, 0x7f121f30

    if-gtz v3, :cond_26

    goto :goto_8

    :cond_28
    iget-object v0, v7, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_29
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    invoke-virtual {v1}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/3ga;->A00:LX/3DD;

    iget-wide v3, v0, LX/3DD;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_29

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_2a
    if-nez v9, :cond_2b

    if-nez v8, :cond_2b

    iget-object v0, v10, LX/4TF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v10, LX/4TF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2b
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v9, :cond_2c

    iget-object v5, v10, LX/4TF;->A01:LX/36W;

    const v4, 0x7f100146

    int-to-long v2, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_2c
    if-nez v8, :cond_2d

    iget-object v5, v10, LX/4TF;->A01:LX/36W;

    const v4, 0x7f100147

    int-to-long v2, v9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_2d
    iget-object v0, v10, LX/4TF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121f32

    new-array v0, v6, [Ljava/lang/Object;

    add-int/2addr v9, v8

    invoke-static {v0, v9, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 13

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v5, p0, LX/4RN;->A03:LX/4UC;

    if-nez v5, :cond_0

    iget-object v3, p0, LX/4RN;->A0D:LX/2rr;

    iget-object v2, p0, LX/4RN;->A0K:LX/36W;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a3

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4UC;

    invoke-direct {v5, v0, v3, v2}, LX/4UC;-><init>(Landroid/view/View;LX/2rr;LX/36W;)V

    iput-object v5, p0, LX/4RN;->A03:LX/4UC;

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6OZ;

    invoke-direct {v5, v0}, LX/6OZ;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/4RN;->A0L:LX/46s;

    iget-object v2, p0, LX/4RN;->A0K:LX/36W;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e089a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4Ty;

    invoke-direct {v5, v0, v2, v3}, LX/4Ty;-><init>(Landroid/view/View;LX/36W;LX/46s;)V

    return-object v5

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0899

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4TG;

    invoke-direct {v5, v0}, LX/4TG;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/4RN;->A0K:LX/36W;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0897

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4TF;

    invoke-direct {v5, v0, v2}, LX/4TF;-><init>(Landroid/view/View;LX/36W;)V

    return-object v5

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ef

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4vV;

    invoke-direct {v5, v0}, LX/4vV;-><init>(Landroid/view/View;)V

    iget-object v4, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v5, LX/4vV;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    return-object v5

    :cond_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    iget-object v2, p0, LX/4RN;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a2

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4TV;

    invoke-direct {v5, v0, v2}, LX/4TV;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/16 v0, 0x9

    if-ne p2, v0, :cond_8

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4vA;

    invoke-direct {v5, v0}, LX/4vA;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_8
    iget-object v12, p0, LX/4RN;->A0L:LX/46s;

    iget-object v7, p0, LX/4RN;->A0F:LX/3Sp;

    iget-object v9, p0, LX/4RN;->A0H:LX/3KY;

    iget-object v10, p0, LX/4RN;->A0I:LX/36b;

    iget-object v11, p0, LX/4RN;->A0K:LX/36W;

    iget-object v8, p0, LX/4RN;->A0G:LX/6Ay;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0898

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4Tu;

    invoke-direct/range {v5 .. v12}, LX/4Tu;-><init>(Landroid/view/View;LX/3Sp;LX/6Ay;LX/3KY;LX/36b;LX/36W;LX/46s;)V

    return-object v5
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/4RN;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, p1, :cond_2

    invoke-static {v1}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4RN;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4RN;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4RN;->A0L()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x6

    return v1

    :cond_5
    iget-boolean v0, p0, LX/4RN;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4RN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x5

    return v1
.end method
