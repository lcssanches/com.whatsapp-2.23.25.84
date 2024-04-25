.class public abstract LX/4Tm;
.super LX/0Ve;


# instance fields
.field public A00:LX/69l;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:LX/6EN;

.field public final synthetic A05:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 4

    iput-object p2, p0, LX/4Tm;->A05:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yB;

    invoke-direct {v2, p2}, LX/5yB;-><init>(LX/0fI;)V

    new-instance v1, LX/62W;

    invoke-direct {v1, p2}, LX/62W;-><init>(LX/0fI;)V

    new-instance v0, LX/5yC;

    invoke-direct {v0, p2}, LX/5yC;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, LX/4Tm;->A04:LX/6EN;

    const v0, 0x7f0b067e

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4Tm;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4Tm;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b10d5

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tm;->A02:Landroid/widget/TextView;

    const/16 v0, 0x25

    invoke-static {p1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
