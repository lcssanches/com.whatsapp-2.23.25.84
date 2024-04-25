.class public LX/7X0;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/1J6;

.field public A02:Z

.field public final A03:LX/3dV;

.field public final A04:LX/2tO;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/1Pt;

.field public final A08:LX/46s;

.field public final A09:LX/2qZ;

.field public final A0A:LX/1ce;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2tf;LX/2jo;LX/1Pt;LX/46s;LX/2qZ;LX/1ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7X0;->A02:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/7X0;->A00:I

    iput-object p4, p0, LX/7X0;->A06:LX/2jo;

    iput-object p3, p0, LX/7X0;->A05:LX/2tf;

    iput-object p5, p0, LX/7X0;->A07:LX/1Pt;

    iput-object p1, p0, LX/7X0;->A03:LX/3dV;

    iput-object p2, p0, LX/7X0;->A04:LX/2tO;

    iput-object p6, p0, LX/7X0;->A08:LX/46s;

    iput-object p8, p0, LX/7X0;->A0A:LX/1ce;

    iput-object p7, p0, LX/7X0;->A09:LX/2qZ;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0B:Ljava/util/Set;

    invoke-virtual {p0}, LX/7X0;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v0, p0, LX/7X0;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_account_images"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget v0, p0, LX/7X0;->A00:I

    new-instance v3, LX/87H;

    invoke-direct {v3, v0}, LX/87H;-><init>(I)V

    iget-object v4, p0, LX/7X0;->A05:LX/2tf;

    iget-object v5, p0, LX/7X0;->A07:LX/1Pt;

    iget-object v1, p0, LX/7X0;->A03:LX/3dV;

    iget-object v2, p0, LX/7X0;->A04:LX/2tO;

    iget-object v6, p0, LX/7X0;->A08:LX/46s;

    iget-object v8, p0, LX/7X0;->A0A:LX/1ce;

    iget-object v7, p0, LX/7X0;->A09:LX/2qZ;

    const/4 v11, 0x4

    const-string v10, "linked-account-image-loader"

    new-instance v0, LX/1J6;

    invoke-direct/range {v0 .. v11}, LX/1J6;-><init>(LX/3dV;LX/2tO;LX/467;LX/2tf;LX/1Pt;LX/46s;LX/2qZ;LX/1ce;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p0, LX/7X0;->A01:LX/1J6;

    iput-object v0, v3, LX/87H;->A00:LX/1J6;

    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V
    .locals 13

    new-instance v9, LX/87X;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, p0}, LX/87X;-><init>(LX/8mu;LX/7X0;)V

    const/4 v3, 0x1

    new-instance v7, LX/8xl;

    move-object/from16 v0, p3

    invoke-direct {v7, v0, v3, p0}, LX/8xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v8, LX/8yq;

    move-object v6, p2

    invoke-direct {v8, p2, v0}, LX/8yq;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7fffffff

    new-instance v4, LX/87J;

    move-object v5, p1

    move/from16 v10, p5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/87J;-><init>(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mt;LX/8mu;III)V

    iget-object v0, p0, LX/7X0;->A01:LX/1J6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7X0;->A00()V

    :cond_0
    iget-object v0, p0, LX/7X0;->A01:LX/1J6;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0d0b

    iget-object v0, v4, LX/87J;->A05:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0d0f

    iget v0, v4, LX/87J;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/87J;->BCu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0b0e98

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/7X0;->A01:LX/1J6;

    invoke-virtual {v0, v4, v3}, LX/2qm;->A02(LX/46m;Z)V

    :cond_2
    return-void
.end method

.method public A02(LX/87J;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/87J;->A03:Z

    iget-object v0, p0, LX/7X0;->A01:LX/1J6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2qm;->A01(LX/46m;)V

    :cond_0
    iget-object v0, p1, LX/87J;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/87J;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87J;

    invoke-virtual {p0, v0}, LX/7X0;->A02(LX/87J;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
