.class public final LX/0oD;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.iq.GetSuggestedGroupsProtocolHelper"
    f = "GetSuggestedGroupsProtocolHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2
    }
    l = {
        0x2f,
        0x36,
        0x3d,
        0x41,
        0x62
    }
    m = "sendIqWithCallback"
    n = {
        "parentGroupJid",
        "getLinkedGroupsParticipantCallback",
        "request",
        "getLinkedGroupsParticipantCallback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/0oD;->this$0:Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0oD;->result:Ljava/lang/Object;

    iget v1, p0, LX/0oD;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0oD;->label:I

    iget-object v1, p0, LX/0oD;->this$0:Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00(LX/0vG;LX/1ZZ;LX/1ZZ;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
