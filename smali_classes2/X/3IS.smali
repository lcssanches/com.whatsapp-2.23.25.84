.class public final LX/3IS;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/3KY;

.field public final A02:LX/36d;

.field public final A03:LX/2u7;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2hk;LX/3KY;LX/36d;LX/2u7;LX/1Pt;)V
    .locals 0

    invoke-static {p5, p1, p3, p2, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3IS;->A04:LX/1Pt;

    iput-object p1, p0, LX/3IS;->A00:LX/2hk;

    iput-object p3, p0, LX/3IS;->A02:LX/36d;

    iput-object p2, p0, LX/3IS;->A01:LX/3KY;

    iput-object p4, p0, LX/3IS;->A03:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/3IS;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A14:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IS;->A03:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3yS;

    invoke-direct {v1, v0}, LX/3yS;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IS;->A00:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-class v0, LX/3IS;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 6

    iget-object v5, p0, LX/3IS;->A02:LX/36d;

    const-string v4, "group_join_request_startup_sync_count"

    const/4 v1, 0x0

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/3IS;->A04:LX/1Pt;

    const/16 v1, 0xb34

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-ge v3, v1, :cond_2

    const-string v0, "GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, p0, LX/3IS;->A01:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0}, LX/1ot;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/3IS;->A00(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
