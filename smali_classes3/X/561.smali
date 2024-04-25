.class public final LX/561;
.super LX/4UJ;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070989

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/561;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method
