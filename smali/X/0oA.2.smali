.class public final LX/0oA;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.deactivate.DeactivateCommunityIQProtocolHelper"
    f = "DeactivateCommunityIQProtocolHelper.kt"
    i = {}
    l = {
        0x30
    }
    m = "sendIqRequest"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/0oA;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0oA;->result:Ljava/lang/Object;

    iget v1, p0, LX/0oA;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0oA;->label:I

    iget-object v1, p0, LX/0oA;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A01(LX/1ZZ;LX/36T;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
