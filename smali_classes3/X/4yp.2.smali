.class public LX/4yp;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0502

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yp;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b04ff

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4yp;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method
