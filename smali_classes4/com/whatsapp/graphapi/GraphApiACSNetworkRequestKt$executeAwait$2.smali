.class public final Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.graphapi.GraphApiACSNetworkRequestKt$executeAwait$2"
    f = "GraphApiACSNetworkRequestKt.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $acsTokenResult:LX/77F;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;


# direct methods
.method public constructor <init>(LX/77F;Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->$acsTokenResult:LX/77F;

    iput-object p2, p0, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->this$0:Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
