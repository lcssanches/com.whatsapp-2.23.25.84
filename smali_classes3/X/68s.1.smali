.class public final LX/68s;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $directory:Ljava/util/Map;

.field public final synthetic $isPhotoUpdate:Z

.field public final synthetic this$0:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;Ljava/util/Map;Z)V
    .locals 1

    iput-object p2, p0, LX/68s;->$directory:Ljava/util/Map;

    iput-object p1, p0, LX/68s;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iput-boolean p3, p0, LX/68s;->$isPhotoUpdate:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/5TZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68s;->$directory:Ljava/util/Map;

    iget-object v0, p1, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31x;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/68s;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-boolean v2, p0, LX/68s;->$isPhotoUpdate:Z

    iget-object v0, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A0A:LX/3KY;

    iget-object v6, v3, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A04:LX/2uE;

    invoke-virtual {v0, v6}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A06:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iget-object v1, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v4, LX/5mZ;

    iget-object v0, v4, LX/5mZ;->A02:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/5mZ;->A08:LX/2u7;

    invoke-static {v0, v1, v6}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v9, v0, LX/31x;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget v8, v3, LX/31x;->A01:I

    iget v10, p1, LX/5TZ;->A02:I

    if-eqz v2, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    new-instance v4, LX/5TZ;

    invoke-direct/range {v4 .. v10}, LX/5TZ;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;III)V

    return-object v4

    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    iget-object v7, v5, LX/3gO;->A0Y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object v7
.end method
