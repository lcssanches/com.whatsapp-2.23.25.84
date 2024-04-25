.class public final Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;
.super LX/6Nm;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1dQ;

.field public final A02:LX/2ua;

.field public final A03:LX/1Pt;

.field public final A04:LX/4NX;

.field public final A05:LX/4NX;

.field public final A06:LX/4NX;

.field public final A07:LX/4NX;

.field public final A08:LX/4NX;

.field public final A09:LX/4NX;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2ua;LX/1Pt;LX/8oP;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/6Nm;-><init>(LX/8oP;)V

    iput-object p1, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/1dQ;

    iput-object p2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A02:LX/2ua;

    iput-object p3, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A03:LX/1Pt;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A07:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A08:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A05:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A04:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A09:LX/4NX;

    return-void
.end method


# virtual methods
.method public A0I(LX/2Ot;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v5, "extensions-layout-undefined-error"

    :goto_0
    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v3

    :cond_0
    const-string v5, "extensions-layout-network-error"

    goto :goto_0

    :cond_1
    const-string v5, "extensions-layout-bloks-internal-error"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A03:LX/1Pt;

    const/16 v1, 0xc9c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "flow_message_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "extensions-layout-unexpected-error"

    goto :goto_0

    :cond_4
    const-string v5, "extensions-layout-null-error"

    goto :goto_0

    :cond_5
    const-string v5, "extensions-layout-request-error"

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/2Ot;->A02:Ljava/lang/Exception;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/1yO;

    if-eqz v0, :cond_8

    check-cast v1, LX/1yO;

    iget-object v0, v1, LX/1yO;->error:LX/35P;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4NX;

    iget-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const v1, 0x7f120c70

    if-eqz v0, :cond_7

    const v1, 0x7f120c71

    :cond_7
    new-instance v0, LX/2mi;

    invoke-direct {v0, v1, v5, v4}, LX/2mi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A0J(LX/1Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A09:LX/4NX;

    :goto_0
    invoke-static {p3, p4}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A05:LX/4NX;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A08:LX/4NX;

    const-string v0, "extensions-invalid-flow-token-error"

    invoke-static {p2, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3mv;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f120c70

    const-string p4, "extensions-no-network-error"

    :goto_2
    if-eqz p5, :cond_4

    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4NX;

    :goto_3
    new-instance v1, LX/2mi;

    invoke-direct {v1, v0, p4, v3}, LX/2mi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A07:LX/4NX;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x261e0a

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const v0, 0x7f120c72

    const-string p4, "extensions-timeout-error"

    goto :goto_2

    :cond_6
    const v0, 0x7f120c71

    goto :goto_2
.end method
