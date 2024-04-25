.class public LX/53u;
.super LX/5Xr;


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/32K;

.field public final A03:LX/2oA;

.field public final A04:LX/1Pt;

.field public final A05:LX/37v;

.field public final A06:LX/5ag;


# direct methods
.method public constructor <init>(LX/3dV;LX/47T;LX/32K;LX/2oA;LX/5Vm;LX/36V;LX/36W;LX/1Pt;LX/2eo;LX/37v;LX/5Su;)V
    .locals 12

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, LX/5Xr;-><init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V

    new-instance v0, LX/5ag;

    invoke-direct {v0}, LX/5ag;-><init>()V

    iput-object v0, p0, LX/53u;->A06:LX/5ag;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/53u;->A04:LX/1Pt;

    iput-object p3, p0, LX/53u;->A02:LX/32K;

    move-object/from16 v0, p10

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/53u;->A05:LX/37v;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/53u;->A03:LX/2oA;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v3, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/53u;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v0, v3, v4}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/5Vm;->A02:I

    invoke-virtual {v4, v1, v0}, LX/5Vm;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/53u;->A00:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {v3, v1, v0, v2}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 2

    iget-object v0, p0, LX/53u;->A06:LX/5ag;

    iget-wide v0, v0, LX/5ag;->A00:J

    return-wide v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/53u;->A06:LX/5ag;

    invoke-static {v0, p0}, LX/5Xr;->A01(LX/5ag;LX/5Xr;)V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/53u;->A06:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    return-void
.end method
