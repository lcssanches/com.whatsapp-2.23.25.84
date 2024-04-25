.class public final Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static volatile A01:J = 0x0L

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2xo;

.field public final jids:Ljava/util/Collection;

.field public final statusDistribution:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "SendStatusPrivacyListJob"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    return-void

    :cond_0
    invoke-static {p1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; statusDistribution="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->ANn()LX/2xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/2xo;

    return-void
.end method
