.class public final Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.integritysignals.GpiaRegClient$fetchTokenInternal$2$1"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x65,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $nonce:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2Rx;


# direct methods
.method public constructor <init>(LX/2Rx;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->this$0:LX/2Rx;

    iput-object p2, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$location:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;->$nonce:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
