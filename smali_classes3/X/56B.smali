.class public final LX/56B;
.super LX/4UJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/WaImageView;

.field public final A03:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A04:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;LX/8wF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/56B;->A03:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/56B;->A04:LX/8wF;

    const v0, 0x7f0b1c0c

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/56B;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56B;->A00:Landroid/view/View;

    const v0, 0x7f0b0241

    invoke-static {p1, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/56B;->A02:Lcom/whatsapp/WaImageView;

    return-void
.end method
