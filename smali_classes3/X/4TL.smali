.class public LX/4TL;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageButton;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/5QR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5QR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04ff

    invoke-static {p1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/4TL;->A00:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b0502

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TL;->A01:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/4TL;->A02:LX/5QR;

    return-void
.end method
