.class public final Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;
.super LX/0fI;


# instance fields
.field public A00:LX/2mW;

.field public A01:LX/10t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fI;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, LX/10t;

    invoke-direct {v0, v2, v1}, LX/10t;-><init>(Landroid/content/Context;LX/0eh;)V

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/10t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/10t;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/22r;->A00(LX/0fI;)LX/2mW;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/2mW;

    return-void

    :cond_0
    const-string v0, "PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    sget-object v0, LX/1vW;->A05:LX/1vW;

    invoke-static {v1, v0}, LX/22s;->A00(LX/0eh;LX/1vW;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/2mW;

    if-nez v0, :cond_1

    const-string v0, "args"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/10t;

    if-eqz v3, :cond_2

    iget v2, v0, LX/2mW;->A00:I

    iget v1, v0, LX/2mW;->A01:I

    iget-object v0, v0, LX/2mW;->A02:LX/3Cp;

    invoke-virtual {v3, v0, v2, v1}, LX/10t;->A00(LX/3Cp;II)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    iget-object v2, v0, LX/05i;->A05:LX/0V1;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    new-instance v0, LX/10x;

    invoke-direct {v0}, LX/10x;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    return-void
.end method
