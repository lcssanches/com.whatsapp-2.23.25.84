.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5Z5;

.field public A01:Z

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;-><init>(I)V

    new-instance v0, LX/60A;

    invoke-direct {v0, p0}, LX/60A;-><init>(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46s;

    new-instance v0, LX/5Z5;

    invoke-direct {v0, v1}, LX/5Z5;-><init>(LX/46s;)V

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Z5;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Z5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/4t7;->A00(LX/46s;LX/4t7;I)V

    return-void

    :cond_0
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0059

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/5Z5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5Z5;->A00:LX/46s;

    new-instance v1, LX/4t7;

    invoke-direct {v1}, LX/4t7;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4t7;->A00(LX/46s;LX/4t7;I)V

    sget-object v1, LX/5Bo;->A02:LX/5Bo;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/21F;->A00(LX/1Za;LX/5Bo;Ljava/lang/Boolean;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v2

    new-instance v0, LX/5oC;

    invoke-direct {v0, p0}, LX/5oC;-><init>(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b0b5d

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A03()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
