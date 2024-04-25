.class public final LX/4Td;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2jo;LX/36W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Td;->A03:LX/36W;

    iput-object p2, p0, LX/4Td;->A02:LX/2jo;

    const v0, 0x7f0b0d52

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Td;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d5a

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4Td;->A00:Landroid/widget/RadioButton;

    return-void
.end method
