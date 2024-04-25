.class public final LX/56A;
.super LX/4UJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/5Mk;

.field public final A04:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Mk;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/56A;->A04:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/56A;->A03:LX/5Mk;

    const v0, 0x7f0b0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56A;->A00:Landroid/view/View;

    const v0, 0x7f0b1b42

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/56A;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a5d

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/56A;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
