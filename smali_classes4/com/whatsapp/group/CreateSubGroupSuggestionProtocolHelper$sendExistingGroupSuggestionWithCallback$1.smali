.class public final Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1"
    f = "CreateSubGroupSuggestionProtocolHelper.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $createExistingGroupSuggestionCallback:LX/8jH;

.field public final synthetic $groupJids:Ljava/util/List;

.field public final synthetic $linkedParentGroupJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;


# direct methods
.method public constructor <init>(LX/8jH;Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/1ZZ;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iput-object p3, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/1ZZ;

    iput-object p4, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8jH;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
