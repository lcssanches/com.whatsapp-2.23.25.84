.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/2or;


# direct methods
.method public constructor <init>(LX/2or;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A00:LX/2or;

    return-void
.end method


# virtual methods
.method public final A0G(LX/1Za;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A00:LX/2or;

    iget-object v0, v4, LX/2or;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bo;

    iget-object v3, v5, LX/2bo;->A02:LX/2IY;

    iget-object v0, v5, LX/2bo;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-object v0, v3, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consumer_disclosure"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v5, LX/2bo;->A04:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$ackConsumerDisclosure$1;

    invoke-direct {v1, v5, v2}, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$ackConsumerDisclosure$1;-><init>(LX/2bo;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, p1, v0}, LX/2or;->A00(LX/1Za;Z)V

    :cond_0
    return-void
.end method
