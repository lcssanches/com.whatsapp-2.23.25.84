.class public final LX/4Tl;
.super LX/0Ve;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/4Qd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Kl;LX/5Km;LX/4Qd;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p4, p0, LX/4Tl;->A04:LX/4Qd;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b19a0

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4Tl;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b19c9

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4Tl;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b19c3

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    iput-object v1, p0, LX/4Tl;->A01:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {p1, p2, p0, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p1, p3, p0, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
