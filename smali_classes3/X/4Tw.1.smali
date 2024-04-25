.class public LX/4Tw;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5bE;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/calling/PeerAvatarLayout;

.field public final A04:LX/7Ea;

.field public final A05:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A06:LX/5Xp;

.field public final A07:LX/5Xb;

.field public final A08:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/7Ea;LX/5Xp;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4Tw;->A06:LX/5Xp;

    iput-object p3, p0, LX/4Tw;->A04:LX/7Ea;

    const v0, 0x7f0b045b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A00:Landroid/view/View;

    invoke-static {p1}, LX/4C7;->A0X(Landroid/view/View;)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b11f3

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0dbf

    invoke-static {p1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1389

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v2, p0, LX/4Tw;->A03:Lcom/whatsapp/calling/PeerAvatarLayout;

    const v0, 0x7f070672

    iput v0, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    const v1, 0x7f070671

    const v0, 0x7f060bec

    iput v1, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iput v0, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    const v0, 0x7f0b0465

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A01:LX/5bE;

    const v0, 0x7f0b0de1

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A07:LX/5Xb;

    return-void
.end method
