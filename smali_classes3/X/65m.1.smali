.class public final LX/65m;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/65m;->this$0:Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/65m;->this$0:Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A07:LX/4RW;

    if-nez v0, :cond_0

    const-string v0, "subgroupAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/4RW;->A0M(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
