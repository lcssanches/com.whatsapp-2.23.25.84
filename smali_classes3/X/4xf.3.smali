.class public LX/4xf;
.super LX/4QA;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5Ir;

.field public final A02:LX/5Is;

.field public final A03:LX/5It;

.field public final A04:LX/5Iu;

.field public final A05:LX/5Iv;

.field public final A06:LX/5Ix;


# direct methods
.method public constructor <init>(LX/5sK;LX/5IW;LX/5IX;LX/5Ir;LX/5Is;LX/5It;LX/5Iu;LX/5Iv;LX/5Ix;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4QA;-><init>(LX/5sK;LX/5IW;LX/5IX;)V

    iput-object p4, p0, LX/4xf;->A01:LX/5Ir;

    iput-object p5, p0, LX/4xf;->A02:LX/5Is;

    iput-object p6, p0, LX/4xf;->A03:LX/5It;

    iput-object p8, p0, LX/4xf;->A05:LX/5Iv;

    iput-object p7, p0, LX/4xf;->A04:LX/5Iu;

    iput-object p9, p0, LX/4xf;->A06:LX/5Ix;

    iput-object p1, p0, LX/4xf;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/4zJ;
    .locals 6

    const/16 v0, 0x39

    if-eq p2, v0, :cond_2

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/4QA;->A0M(Landroid/view/ViewGroup;I)LX/4zJ;

    move-result-object v5

    return-object v5

    :pswitch_0
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0565

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4zJ;

    invoke-direct {v5, v0}, LX/4zJ;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/4QA;->A00(Landroid/view/View;)LX/4KI;

    move-result-object v0

    new-instance v5, LX/4yZ;

    invoke-direct {v5, v0}, LX/4yZ;-><init>(LX/4KI;)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/4xf;->A01:LX/5Ir;

    iget-object v0, v0, LX/5Ir;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACS()LX/4xe;

    move-result-object v0

    new-instance v5, LX/4zE;

    invoke-direct {v5, p1, v0}, LX/4zE;-><init>(Landroid/view/ViewGroup;LX/4xe;)V

    return-object v5

    :pswitch_3
    iget-object v3, p0, LX/4xf;->A04:LX/5Iu;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bd

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Iu;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    new-instance v5, LX/4z2;

    invoke-direct {v5, v1, v0}, LX/4z2;-><init>(Landroid/view/View;LX/36W;)V

    return-object v5

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0111

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4yG;

    invoke-direct {v5, v0}, LX/4yG;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_5
    iget-object v3, p0, LX/4xf;->A03:LX/5It;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07be

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5It;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v1

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A6B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ct;

    new-instance v5, LX/4z7;

    invoke-direct {v5, v2, v1, v0}, LX/4z7;-><init>(Landroid/view/View;LX/1Pt;LX/2Ct;)V

    return-object v5

    :pswitch_6
    iget-object v4, p0, LX/4xf;->A02:LX/5Is;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c3

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/5Is;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v1

    invoke-static {v0}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    new-instance v5, LX/4yw;

    invoke-direct {v5, v3, v0, v2, v1}, LX/4yw;-><init>(Landroid/view/View;LX/3Gv;LX/3dV;LX/36V;)V

    return-object v5

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f8

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4yH;

    invoke-direct {v5, v0}, LX/4yH;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_8
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4yi;

    invoke-direct {v5, v0}, LX/4yi;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/4xf;->A06:LX/5Ix;

    iget-object v0, v0, LX/5Ix;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACS()LX/4xe;

    move-result-object v0

    new-instance v5, LX/4zD;

    invoke-direct {v5, p1, v0}, LX/4zD;-><init>(Landroid/view/ViewGroup;LX/4xe;)V

    return-object v5

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0720

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4yI;

    invoke-direct {v5, v0}, LX/4yI;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0914

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d24

    invoke-static {v1, v2, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v3, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v5, LX/4yJ;

    invoke-direct {v5, v4}, LX/4yJ;-><init>(Landroid/view/View;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
