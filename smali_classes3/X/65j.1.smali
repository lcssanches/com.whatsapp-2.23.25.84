.class public final LX/65j;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/65j;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v4, p0, LX/65j;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/CommunityMembersViewModel;->A09:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/whatsapp/community/CommunityMembersViewModel;->A0I(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_1
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/5zJ;

    invoke-direct {v1, v4}, LX/5zJ;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4ls;

    invoke-direct {v0, v1}, LX/4ls;-><init>(LX/8wE;)V

    invoke-interface {v3, v2, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
