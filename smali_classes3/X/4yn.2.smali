.class public LX/4yn;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09f4

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yn;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0e95

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yn;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
