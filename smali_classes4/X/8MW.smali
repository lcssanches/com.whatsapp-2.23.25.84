.class public final LX/8MW;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.AllowNonAdminSubGroupCreationProtocolHelper"
    f = "AllowNonAdminSubGroupCreationProtocolHelper.kt"
    i = {}
    l = {
        0x2c
    }
    m = "setAllow"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8MW;->this$0:Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/8MW;->result:Ljava/lang/Object;

    iget v1, p0, LX/8MW;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8MW;->label:I

    iget-object v2, p0, LX/8MW;->this$0:Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
