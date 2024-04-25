.class public final Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waquickpromotionclient.psa.PushPsaNotificationLogger$logPushShow$1$1"
    f = "PushPsaNotificationLogger.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $quickPromotion:LX/3zm;

.field public final synthetic $surfaceId:I

.field public label:I

.field public final synthetic this$0:LX/2bK;


# direct methods
.method public constructor <init>(LX/2bK;LX/3zm;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->this$0:LX/2bK;

    iput p4, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->$surfaceId:I

    iput-object p2, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->$quickPromotion:LX/3zm;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->this$0:LX/2bK;

    iget-object v1, v0, LX/2bK;->A01:LX/2aK;

    iget v8, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->$surfaceId:I

    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->$quickPromotion:LX/3zm;

    sget-object v6, LX/1wG;->A03:LX/1wG;

    iput v2, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->label:I

    iget-object v4, v1, LX/2aK;->A01:LX/2aM;

    check-cast v0, LX/3fA;

    iget-object v7, v0, LX/3fA;->A0F:Ljava/lang/String;

    iget v9, v0, LX/3fA;->A00:I

    iget-object v5, v0, LX/3fA;->A06:LX/2Eq;

    invoke-virtual/range {v4 .. v9}, LX/2aM;->A00(LX/2Eq;LX/1wG;Ljava/lang/String;II)LX/2Et;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->this$0:LX/2bK;

    iget v2, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->$surfaceId:I

    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;->$quickPromotion:LX/3zm;

    new-instance v0, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1$1;-><init>(LX/2bK;LX/3zm;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
