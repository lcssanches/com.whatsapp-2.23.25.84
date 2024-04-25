.class public final LX/4cb;
.super Lcom/whatsapp/WaFrameLayout;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0282

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c94

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4cb;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4cb;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public final getSubTitle()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/4cb;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/4cb;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method
