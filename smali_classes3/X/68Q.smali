.class public final LX/68Q;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $selectedUserJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/68Q;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iput-object p2, p0, LX/68Q;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/24f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1tQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/1tQ;

    iget-object v0, p1, LX/1tQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ql;

    iget-object v0, v0, LX/0Ql;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/68Q;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    iget-object v2, p0, LX/68Q;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    check-cast v1, LX/5mZ;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5mZ;->A09:LX/2kq;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2kq;->A01(LX/1ZZ;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/68Q;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_0
    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4lv;->A00:LX/4lv;

    invoke-interface {v2, v1, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v6, p0, LX/68Q;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v5, p0, LX/68Q;->$selectedUserJid:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v6, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_2
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/65j;

    invoke-direct {v2, v6}, LX/65j;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    new-instance v1, LX/5zK;

    invoke-direct {v1, v6}, LX/5zK;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4lt;

    invoke-direct {v0, v5, v1, v2}, LX/4lt;-><init>(Lcom/whatsapp/jid/UserJid;LX/8wE;LX/8wF;)V

    invoke-interface {v4, v3, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
