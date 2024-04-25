.class public final LX/5zI;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/5zI;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5zI;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_0
    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4lv;->A00:LX/4lv;

    invoke-interface {v2, v1, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
