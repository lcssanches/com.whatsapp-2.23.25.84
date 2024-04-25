.class public LX/4wY;
.super LX/4UK;


# instance fields
.field public A00:LX/3gO;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/5ks;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ks;)V
    .locals 2

    iput-object p2, p0, LX/4wY;->A04:LX/5ks;

    invoke-direct {p0, p1, p2}, LX/4UK;-><init>(Landroid/view/View;LX/5ks;)V

    const v0, 0x7f0b10d5

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4wY;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4wY;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b152a

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4wY;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method
