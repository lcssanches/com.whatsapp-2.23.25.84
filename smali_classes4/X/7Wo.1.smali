.class public LX/7Wo;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/7Rj;

.field public final A02:LX/2YI;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7Rj;LX/2YI;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Wo;->A00:Z

    iput-object p1, p0, LX/7Wo;->A01:LX/7Rj;

    iput-object p2, p0, LX/7Wo;->A02:LX/2YI;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Wo;->A03:Ljava/util/Set;

    iget v0, p1, LX/7Rj;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Rj;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget v0, p1, LX/7Rj;->A01:I

    new-instance v3, LX/87G;

    invoke-direct {v3, v0}, LX/87G;-><init>(I)V

    iget-object v4, p1, LX/7Rj;->A05:LX/2tf;

    iget-object v5, p1, LX/7Rj;->A07:LX/1Pt;

    iget-object v1, p1, LX/7Rj;->A03:LX/3dV;

    iget-object v2, p1, LX/7Rj;->A04:LX/2tO;

    iget-object v6, p1, LX/7Rj;->A08:LX/46s;

    iget-object v8, p1, LX/7Rj;->A0A:LX/1ce;

    iget-object v7, p1, LX/7Rj;->A09:LX/2qZ;

    const/4 v11, 0x4

    const-string v10, "catalog-imager"

    new-instance v0, LX/1J6;

    invoke-direct/range {v0 .. v11}, LX/1J6;-><init>(LX/3dV;LX/2tO;LX/467;LX/2tf;LX/1Pt;LX/46s;LX/2qZ;LX/1ce;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p1, LX/7Rj;->A02:LX/1J6;

    iput-object v0, v3, LX/87G;->A00:LX/1J6;

    :cond_0
    iget v0, p1, LX/7Rj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7Rj;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-boolean v0, p0, LX/7Wo;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/7Wo;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87J;

    iget-object v0, p0, LX/7Wo;->A01:LX/7Rj;

    invoke-virtual {v0, v1}, LX/7Rj;->A00(LX/87J;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/7Wo;->A01:LX/7Rj;

    iget v0, v2, LX/7Rj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/7Rj;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7Rj;->A02:LX/1J6;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qm;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7Rj;->A02:LX/1J6;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Wo;->A00:Z

    :cond_2
    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    if-eqz p4, :cond_5

    iget-object v0, v5, LX/7HX;->A00:LX/7EE;

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/7Wo;->A02:LX/2YI;

    iget v1, v0, LX/7EE;->A00:I

    iget-object v0, v4, LX/2YI;->A00:LX/2q3;

    invoke-virtual {v0, v1}, LX/2q3;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/2YI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, v5, LX/7HX;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    new-instance v10, LX/87Y;

    move-object/from16 v0, p6

    invoke-direct {v10, v0, v3, v4, v2}, LX/87Y;-><init>(LX/8mu;LX/7Wo;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    new-instance v8, LX/8xl;

    move-object/from16 v1, p3

    invoke-direct {v8, v1, v0, v3}, LX/8xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/87U;

    move-object/from16 v7, p2

    move-object/from16 v14, p5

    move-object v12, v9

    move-object v13, v7

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/87U;-><init>(LX/5g4;LX/8mt;LX/7Wo;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    const v12, 0x7fffffff

    new-instance v5, LX/87J;

    move-object/from16 v6, p1

    move/from16 v11, p7

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/87J;-><init>(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mt;LX/8mu;III)V

    invoke-virtual {v5}, LX/87J;->BCu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/7Wo;->A02:LX/2YI;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/2YI;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_1
    invoke-interface {v14, v5}, LX/8mt;->BUF(LX/87J;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v3, LX/7Wo;->A01:LX/7Rj;

    iget-object v0, v4, LX/7Rj;->A02:LX/1J6;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f0b0d0b

    iget-object v0, v5, LX/87J;->A05:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0d0f

    iget v0, v5, LX/87J;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/87J;->BCu()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0e98

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/7Rj;->A02:LX/1J6;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2qm;->A02(LX/46m;Z)V

    return-void

    :cond_5
    move-object v2, v4

    if-eqz p4, :cond_0

    goto/16 :goto_0
.end method

.method public A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    move-object v5, v4

    invoke-virtual/range {v0 .. v7}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
