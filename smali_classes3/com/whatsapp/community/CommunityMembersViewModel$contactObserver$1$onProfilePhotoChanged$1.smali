.class public final Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1"
    f = "CommunityMembersViewModel.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/1Za;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/1Za;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iput-object p2, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1Za;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    new-array v2, v4, [LX/1Za;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1Za;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/8ZM;->A06([Ljava/lang/Object;)LX/43I;

    move-result-object v0

    iput v4, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->label:I

    invoke-virtual {v3, p0, v0, v4}, Lcom/whatsapp/community/CommunityMembersViewModel;->A0G(LX/8qC;LX/43I;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1Za;

    new-instance v0, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/community/CommunityMembersViewModel$contactObserver$1$onProfilePhotoChanged$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/1Za;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
