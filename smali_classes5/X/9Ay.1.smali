.class public LX/9Ay;
.super LX/91u;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b080b

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9Ay;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
