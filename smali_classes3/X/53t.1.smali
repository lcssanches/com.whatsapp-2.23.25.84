.class public LX/53t;
.super LX/5Xr;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5ag;


# direct methods
.method public constructor <init>(LX/3dV;LX/47T;LX/36V;LX/36W;LX/2eo;LX/37v;LX/5ag;LX/5Su;LX/8oP;)V
    .locals 9

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LX/5Xr;-><init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/53t;->A01:LX/5ag;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0866

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/53t;->A00:Landroid/view/View;

    const v2, 0x7f1209b1

    iget-object v1, p6, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p6}, LX/3AO;->A0l(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, LX/8oP;->get()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b19ab

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 2

    iget-object v0, p0, LX/53t;->A01:LX/5ag;

    iget-wide v0, v0, LX/5ag;->A00:J

    return-wide v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/53t;->A01:LX/5ag;

    invoke-static {v0, p0}, LX/5Xr;->A01(LX/5ag;LX/5Xr;)V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/53t;->A01:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    return-void
.end method
