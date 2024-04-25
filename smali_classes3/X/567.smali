.class public final LX/567;
.super LX/4UJ;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/567;->A02:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/567;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b076e

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :goto_0
    iput-object v0, p0, LX/567;->A00:Lcom/whatsapp/WaTextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
