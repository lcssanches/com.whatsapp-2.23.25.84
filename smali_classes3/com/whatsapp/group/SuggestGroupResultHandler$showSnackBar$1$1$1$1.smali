.class public final Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.SuggestGroupResultHandler$showSnackBar$1$1$1$1"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancelGroupJid:LX/1ZZ;

.field public final synthetic $linkedParentGroupJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:LX/5Oy;


# direct methods
.method public constructor <init>(LX/5Oy;LX/1ZZ;LX/1ZZ;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/5Oy;

    iput-object p2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/1ZZ;

    iput-object p3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/1ZZ;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/5Oy;

    iget-object v1, v0, LX/5Oy;->A05:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/1ZZ;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->label:I

    iget-object v4, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1ZZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

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

    iget-object v3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->this$0:LX/5Oy;

    iget-object v2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;->$cancelGroupJid:LX/1ZZ;

    new-instance v0, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;-><init>(LX/5Oy;LX/1ZZ;LX/1ZZ;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
