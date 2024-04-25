.class public LX/12g;
.super LX/0S8;


# instance fields
.field public final A00:LX/0t3;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/5Xa;

.field public final A04:LX/3KY;

.field public final A05:LX/36b;

.field public final A06:LX/32y;

.field public final A07:LX/36W;

.field public final A08:LX/2br;

.field public final A09:LX/11q;

.field public final A0A:LX/3kd;


# direct methods
.method public constructor <init>(LX/0t3;LX/3dV;LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36W;LX/2br;LX/11q;LX/3kd;)V
    .locals 2

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/12g;->A01:LX/3dV;

    iput-object p3, p0, LX/12g;->A02:LX/2uE;

    iput-object p4, p0, LX/12g;->A03:LX/5Xa;

    iput-object p5, p0, LX/12g;->A04:LX/3KY;

    iput-object p11, p0, LX/12g;->A0A:LX/3kd;

    iput-object p6, p0, LX/12g;->A05:LX/36b;

    iput-object p8, p0, LX/12g;->A07:LX/36W;

    iput-object p7, p0, LX/12g;->A06:LX/32y;

    iput-object p1, p0, LX/12g;->A00:LX/0t3;

    iput-object p9, p0, LX/12g;->A08:LX/2br;

    iput-object p10, p0, LX/12g;->A09:LX/11q;

    iget-object v1, p9, LX/2br;->A02:LX/11Y;

    const/16 v0, 0x6c

    invoke-static {p1, v1, p0, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/12g;->A08:LX/2br;

    iget-object v0, v0, LX/2br;->A02:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K(LX/3gO;I)LX/2Gj;
    .locals 3

    iget-object v2, p0, LX/12g;->A05:LX/36b;

    invoke-virtual {v2, p1, p2}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12g;->A09:LX/11q;

    iget-boolean v0, v0, LX/11q;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12g;->A07:LX/36W;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1vc;->A08:LX/1vc;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 25

    move-object/from16 v7, p1

    check-cast v7, LX/12q;

    iget-object v0, v7, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v6, p0

    iget-object v0, v6, LX/12g;->A08:LX/2br;

    iget-object v0, v0, LX/2br;->A02:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gR;

    iget-object v3, v5, LX/3gR;->A04:LX/1Za;

    iget-object v0, v6, LX/12g;->A04:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070adf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    iget-object v0, v6, LX/12g;->A06:LX/32y;

    const/16 v17, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    move-object v14, v0

    move-object/from16 v16, v4

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_0

    iget-object v2, v6, LX/12g;->A03:LX/5Xa;

    invoke-virtual {v2, v4}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {v2, v15, v0}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_0
    iget-object v0, v6, LX/12g;->A02:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v24

    iget-object v11, v6, LX/12g;->A05:LX/36b;

    iget-object v0, v6, LX/12g;->A09:LX/11q;

    iget-object v0, v0, LX/11q;->A02:LX/1Za;

    invoke-virtual {v11, v0}, LX/36b;->A0B(LX/1Za;)I

    move-result v8

    iget-object v3, v5, LX/3gR;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v14, 0x0

    if-eqz v24, :cond_1

    const v0, 0x7f121a47

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121a42

    invoke-static {v15, v3, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Ii;

    invoke-direct {v1, v2, v0}, LX/2Ii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v6, LX/12g;->A0A:LX/3kd;

    new-instance v14, LX/3il;

    move-object/from16 v22, v3

    move/from16 v23, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v24}, LX/3il;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3gR;LX/3gO;LX/2Ii;LX/12q;LX/12g;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v14}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v6, v4, v8}, LX/12g;->A0K(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v10, v0, LX/2Gj;->A01:Ljava/lang/String;

    const v2, 0x7f121a43

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-object v12, v0, LX/2Gj;->A00:LX/1vc;

    sget-object v0, LX/1vc;->A09:LX/1vc;

    move-object v13, v10

    if-ne v12, v0, :cond_2

    const v0, 0x7f1225ea

    invoke-virtual {v11, v4, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v13

    :cond_2
    aput-object v13, v1, v14

    invoke-static {v15, v3, v1, v9, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Ii;

    invoke-direct {v1, v10, v0}, LX/2Ii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v0, p0, LX/12g;->A09:LX/11q;

    iget-boolean v0, v0, LX/11q;->A0A:Z

    const/4 v2, 0x0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e078d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1iy;

    invoke-direct {v1, v0}, LX/1iy;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e078c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/12q;

    invoke-direct {v1, v0}, LX/12q;-><init>(Landroid/view/View;)V

    return-object v1
.end method
