.class public final LX/4zr;
.super LX/4UI;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/WaImageView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/5Xp;

.field public final A04:LX/2sX;

.field public final A05:LX/5TS;

.field public final A06:LX/5Xb;

.field public final A07:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xp;LX/2sX;LX/5TS;LX/4RL;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, p4, p3, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4UI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4zr;->A03:LX/5Xp;

    iput-object p4, p0, LX/4zr;->A05:LX/5TS;

    iput-object p3, p0, LX/4zr;->A04:LX/2sX;

    const v0, 0x7f0b1152

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/4zr;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b112e

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zr;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1553

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    iput-object v1, p0, LX/4zr;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1128

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4zr;->A07:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1555

    invoke-static {p1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4zr;->A06:LX/5Xb;

    const/16 v0, 0x2f

    invoke-static {p1, p5, p0, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v1, p0, p5, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
