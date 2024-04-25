.class public LX/12o;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/2Ao;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Ao;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/12o;->A01:LX/2Ao;

    const v0, 0x7f0b08fd

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/12o;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
