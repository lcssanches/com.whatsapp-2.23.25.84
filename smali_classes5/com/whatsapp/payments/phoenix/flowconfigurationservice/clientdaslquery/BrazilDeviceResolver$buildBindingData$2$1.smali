.class public final Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.payments.phoenix.flowconfigurationservice.clientdaslquery.BrazilDeviceResolver$buildBindingData$2$1"
    f = "BrazilDeviceResolver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $card:LX/1OH;

.field public label:I

.field public final synthetic this$0:LX/9aA;


# direct methods
.method public constructor <init>(LX/1OH;LX/9aA;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9aA;

    iput-object p1, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1OH;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9aA;

    iget-object v0, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1OH;

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.data.BrazilCardMethodData"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/95f;

    iget-object v0, v1, LX/95f;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9aA;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9aA;

    iget-object v0, v2, LX/9aA;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9aA;->A06:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/9aA;->A03:LX/3dV;

    iget-object v6, v2, LX/9aA;->A09:LX/9QT;

    iget-object v5, v2, LX/9aA;->A08:LX/2DF;

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1OH;

    const/4 v0, 0x1

    new-instance v7, LX/9mJ;

    invoke-direct {v7, v2, v0, v1}, LX/9mJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/9OC;

    invoke-direct/range {v2 .. v7}, LX/9OC;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9ig;)V

    iget-object v0, v1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9OC;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/9aA;

    iget-object v1, p0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/1OH;

    new-instance v0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;-><init>(LX/1OH;LX/9aA;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
