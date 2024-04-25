.class public final LX/569;
.super LX/4UJ;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5Mk;

.field public final A02:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A03:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5sK;LX/5Mk;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/569;->A02:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/569;->A00:LX/5sK;

    iput-object p3, p0, LX/569;->A01:LX/5Mk;

    const v0, 0x7f0b0145

    invoke-static {p1, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/569;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method
