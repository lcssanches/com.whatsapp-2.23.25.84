.class public final Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waquickpromotionclient.psa.PushPsaNotificationLogger$logPushAction$1$1"
    f = "PushPsaNotificationLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $campaignId:Ljava/lang/String;

.field public final synthetic $eligibilityDuration:I

.field public final synthetic $qpActionEventEnum:LX/1wG;

.field public final synthetic $surfaceId:I

.field public label:I

.field public final synthetic this$0:LX/2bK;


# direct methods
.method public constructor <init>(LX/2bK;LX/1wG;Ljava/lang/String;LX/8qC;II)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->this$0:LX/2bK;

    iput p5, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$surfaceId:I

    iput-object p3, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$campaignId:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$eligibilityDuration:I

    iput-object p2, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$qpActionEventEnum:LX/1wG;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->this$0:LX/2bK;

    iget-object v0, v0, LX/2bK;->A01:LX/2aK;

    iget v4, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$surfaceId:I

    iget-object v3, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$campaignId:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$eligibilityDuration:I

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$qpActionEventEnum:LX/1wG;

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/2aK;->A01:LX/2aM;

    invoke-virtual/range {v0 .. v5}, LX/2aM;->A00(LX/2Eq;LX/1wG;Ljava/lang/String;II)LX/2Et;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->this$0:LX/2bK;

    iget v5, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$surfaceId:I

    iget-object v3, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$campaignId:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$eligibilityDuration:I

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;->$qpActionEventEnum:LX/1wG;

    new-instance v0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushAction$1$1;-><init>(LX/2bK;LX/1wG;Ljava/lang/String;LX/8qC;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
