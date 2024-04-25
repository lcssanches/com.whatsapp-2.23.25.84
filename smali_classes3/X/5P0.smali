.class public final LX/5P0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroidx/appcompat/widget/SwitchCompat;

.field public final A07:LX/36W;

.field public final A08:LX/8wE;

.field public final A09:LX/8wE;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/36W;LX/8wE;LX/8wE;)V
    .locals 3

    invoke-static {p1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P0;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/5P0;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/5P0;->A09:LX/8wE;

    iput-object p5, p0, LX/5P0;->A08:LX/8wE;

    iput-object p3, p0, LX/5P0;->A07:LX/36W;

    const v0, 0x7f0e033d

    invoke-static {p1, p2, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5P0;->A01:Landroid/view/View;

    const v0, 0x7f0b0e15

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/5P0;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02e4

    invoke-static {v1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P0;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1a7a

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/5P0;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b03f4

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/5P0;->A03:Landroid/widget/Button;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
