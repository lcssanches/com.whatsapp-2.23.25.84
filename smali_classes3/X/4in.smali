.class public final LX/4in;
.super LX/4vU;


# instance fields
.field public final A00:Lcom/whatsapp/WaTextView;

.field public final A01:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4vU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0eb3

    invoke-static {p1, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4in;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b036c

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4in;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method
