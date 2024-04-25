.class public final LX/56D;
.super LX/4UJ;


# instance fields
.field public A00:LX/55i;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/5bE;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:LX/5Xp;

.field public final A06:LX/5TS;

.field public final A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A08:LX/5Xb;

.field public final A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5Xp;LX/5TS;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p3, p4, p2, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/56D;->A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iput-object p3, p0, LX/56D;->A05:LX/5Xp;

    iput-object p4, p0, LX/56D;->A06:LX/5TS;

    const v3, 0x7f0b1152

    invoke-static {p1, v3}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/56D;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b112e

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/56D;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1553

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    iput-object v1, p0, LX/56D;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1128

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/56D;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1555

    invoke-static {p1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/56D;->A08:LX/5Xb;

    invoke-static {p1, p2, v3}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/56D;->A02:LX/5bE;

    const/16 v0, 0x22

    invoke-static {p1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
