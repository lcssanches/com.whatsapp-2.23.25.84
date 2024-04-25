.class public final LX/4TK;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0823

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TK;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b05db

    invoke-static {p1, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TK;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b05da

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4TK;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method
