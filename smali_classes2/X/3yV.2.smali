.class public final LX/3yV;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2uB;

.field public transient A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public transient A02:LX/2Vp;

.field public final transient A03:LX/1ZZ;

.field public final parentGroupRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "community-fetch-all-subgroup-suggestions"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/2h1;->A02:Z

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/3yV;->parentGroupRawJid:Ljava/lang/String;

    invoke-static {p1}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, LX/3yV;->A03:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3yV;->A03:LX/1ZZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; useMex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3yV;->A02:LX/2Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vp;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->Amg()LX/2Vp;

    move-result-object v0

    iput-object v0, p0, LX/3yV;->A02:LX/2Vp;

    iget-object v0, v1, LX/3I0;->A5S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uB;

    iput-object v0, p0, LX/3yV;->A00:LX/2uB;

    iget-object v0, v1, LX/3I0;->AJv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object v0, p0, LX/3yV;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    return-void
.end method
