.class public final LX/5OM;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/36W;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5OM;->A05:LX/36W;

    const v0, 0x7f0b0408

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5OM;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d4c

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5OM;->A02:Landroid/view/View;

    const v0, 0x7f0b1add

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5OM;->A04:Landroid/widget/FrameLayout;

    sget-object v0, LX/64K;->A00:LX/64K;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5OM;->A06:LX/6EN;

    return-void
.end method
