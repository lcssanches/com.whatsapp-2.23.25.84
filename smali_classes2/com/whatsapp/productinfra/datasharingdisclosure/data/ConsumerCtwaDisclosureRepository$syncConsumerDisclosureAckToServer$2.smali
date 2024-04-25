.class public final Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.datasharingdisclosure.data.ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2"
    f = "ConsumerCtwaDisclosureRepository.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2bo;


# direct methods
.method public constructor <init>(LX/2bo;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/6ui;->A00:LX/6ui;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    iget-object v0, v0, LX/2bo;->A02:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    sget-object v0, LX/6uh;->A00:LX/6uh;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    iget-object v0, v0, LX/2bo;->A02:LX/2IY;

    const/4 v2, 0x0

    iget-object v0, v0, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ack_synced"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    iget-object v0, v0, LX/2bo;->A02:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumer_disclosure"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    iget-object v0, v0, LX/2bo;->A02:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ack_synced"

    invoke-static {v3, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    iget-object v0, v0, LX/2bo;->A01:Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    iput v6, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->label:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    new-instance v0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/2bo;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;->this$0:LX/2bo;

    new-instance v0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2;-><init>(LX/2bo;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
