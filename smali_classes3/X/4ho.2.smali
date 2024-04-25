.class public LX/4ho;
.super LX/6Os;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4NU;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Os;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4ho;->A00:Landroid/view/View;

    const v0, 0x7f0b03e8

    invoke-static {p1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/4ho;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xb

    invoke-static {v1, p2, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/7EI;)V
    .locals 2

    iget-object v1, p0, LX/4ho;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
