.class public LX/4ys;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/5QR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5QR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4ys;->A02:LX/5QR;

    const v0, 0x7f0b04ff

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ys;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0502

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4ys;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
