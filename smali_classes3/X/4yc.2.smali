.class public LX/4yc;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4yc;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0813

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12022f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
