.class public LX/4U3;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:LX/5Xb;

.field public final A05:LX/5Xb;

.field public final A06:LX/5Xb;

.field public final A07:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final synthetic A09:LX/4RM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/4RM;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p3, p0, LX/4U3;->A09:LX/4RM;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4U3;->A00:Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4U3;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a57

    invoke-static {p1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4U3;->A06:LX/5Xb;

    const v0, 0x7f0b0c6e

    invoke-static {p1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4U3;->A05:LX/5Xb;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/4U3;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0020

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/4U3;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b15f4

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, LX/4U3;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b166b

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4U3;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b011b

    invoke-static {p1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4U3;->A04:LX/5Xb;

    const/16 v0, 0x11

    invoke-static {p1, p2, p0, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, p3, p0, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, p3, p0, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method
