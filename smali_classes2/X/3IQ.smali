.class public final LX/3IQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/2uB;

.field public final A02:LX/3KY;

.field public final A03:LX/36d;

.field public final A04:LX/2uF;

.field public final A05:LX/2u7;

.field public final A06:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2hk;LX/2uB;LX/3KY;LX/36d;LX/2uF;LX/2u7;LX/1Pt;)V
    .locals 0

    invoke-static {p7, p5, p3, p4, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3IQ;->A06:LX/1Pt;

    iput-object p5, p0, LX/3IQ;->A04:LX/2uF;

    iput-object p3, p0, LX/3IQ;->A02:LX/3KY;

    iput-object p4, p0, LX/3IQ;->A03:LX/36d;

    iput-object p2, p0, LX/3IQ;->A01:LX/2uB;

    iput-object p6, p0, LX/3IQ;->A05:LX/2u7;

    iput-object p1, p0, LX/3IQ;->A00:LX/2hk;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3IQ;->A06:LX/1Pt;

    const/16 v1, 0x19c9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Za;

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3IQ;->A04:LX/2uF;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3IQ;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3gO;->A0e:Z

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3yV;

    invoke-direct {v1, v0}, LX/3yV;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IQ;->A00:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "MemberSuggestedGroupsSyncManager"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 6

    iget-object v5, p0, LX/3IQ;->A03:LX/36d;

    const-string/jumbo v4, "member_suggested_groups_sync_version"

    const/4 v1, 0x0

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/3IQ;->A06:LX/1Pt;

    const/16 v1, 0x19c8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    if-lt v3, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsSyncManager/at required version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3IQ;->A01:LX/2uB;

    invoke-virtual {v0}, LX/2uB;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IQ;->A05:LX/2u7;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LX/3IQ;->A00(Ljava/lang/Iterable;)V

    return-void
.end method
