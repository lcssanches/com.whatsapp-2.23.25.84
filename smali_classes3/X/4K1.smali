.class public LX/4K1;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/2eJ;

.field public A03:LX/2uB;

.field public A04:LX/5me;

.field public A05:LX/3KY;

.field public A06:LX/36b;

.field public A07:LX/2u7;

.field public A08:LX/1Pt;

.field public A09:LX/2mE;

.field public A0A:LX/1ZZ;

.field public A0B:LX/472;

.field public A0C:LX/5sB;

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/4Op;

.field public final A0L:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4K1;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K1;->A0D:Z

    invoke-virtual {p0}, LX/4K1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A08:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A01:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A0B:LX/472;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A05:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A06:LX/36b;

    invoke-static {v1}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A09:LX/2mE;

    invoke-static {v1}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A04:LX/5me;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A03:LX/2uB;

    invoke-static {v1}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A02:LX/2eJ;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A07:LX/2u7;

    :cond_0
    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/05i;

    invoke-static {v6}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Op;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v8

    check-cast v8, LX/4Op;

    iput-object v8, p0, LX/4K1;->A0K:LX/4Op;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01ba

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4K1;->A0I:Landroid/view/View;

    const v0, 0x7f0b0615

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A0G:Landroid/view/View;

    const v0, 0x7f0b1627

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/4K1;->A0J:Landroid/view/View;

    const v0, 0x7f0b07a9

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/4K1;->A0E:Landroid/view/View;

    const v0, 0x7f0b07ec

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/4K1;->A0F:Landroid/view/View;

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4K1;->A0H:Landroid/view/View;

    const v0, 0x7f0b061c

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    iput-object v2, p0, LX/4K1;->A0L:LX/5Xb;

    const/16 v0, 0x1d

    invoke-static {v5, p0, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v3, p0, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v4, p0, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/5h8;

    invoke-direct {v0, p0, v1, p1}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/4Op;->A05:LX/4NX;

    const/16 v0, 0xc9

    invoke-static {v6, v1, p1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/4Op;->A00:LX/08P;

    const/4 v0, 0x0

    new-instance v9, LX/6K1;

    invoke-direct {v9, p0, v0}, LX/6K1;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4K1;->A03:LX/2uB;

    const/4 v10, 0x1

    new-instance v5, LX/6L4;

    invoke-direct/range {v5 .. v10}, LX/6L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v5}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v8, LX/4Op;->A04:LX/4NX;

    const/16 v0, 0xb

    invoke-static {v6, v1, p1, p0, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4K1;->A0C:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4K1;->A0C:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
