.class public final LX/3c3;
.super Ljava/lang/Object;

# interfaces
.implements LX/42h;
.implements LX/42i;
.implements LX/42j;
.implements LX/47f;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2hk;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2hk;LX/8oP;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c3;->A00:LX/2rr;

    iput-object p3, p0, LX/3c3;->A02:LX/8oP;

    iput-object p2, p0, LX/3c3;->A01:LX/2hk;

    return-void
.end method

.method public static A00(LX/3c3;LX/37v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3c3;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33C;

    check-cast p1, LX/1fP;

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {p0, v2, v0, v1}, LX/33C;->A07(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1fO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3c3;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33C;

    check-cast p1, LX/1fO;

    invoke-virtual {v0, p1}, LX/33C;->A02(LX/1fO;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/3c3;->A01(LX/37v;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/37v;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    invoke-static {p1, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message_type="

    invoke-static {p1, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageContactDatabase/fill; "

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3c3;->A00:LX/2rr;

    const-string v1, "fmessage-database-mismatch"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public B23(LX/37v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3c3;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33C;

    check-cast p1, LX/1fP;

    iget-wide v0, p1, LX/37v;->A1L:J

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/33C;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1fP;->A1s(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1fO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3c3;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33C;

    check-cast p1, LX/1fO;

    iget-wide v1, p1, LX/37v;->A1L:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/33C;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/1fO;->A1s(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/3c3;->A01(LX/37v;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 2

    invoke-static {p0, p1}, LX/3c3;->A00(LX/3c3;LX/37v;)V

    iget-object v1, p0, LX/3c3;->A01:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/37v;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 0

    invoke-static {p0, p1}, LX/3c3;->A00(LX/3c3;LX/37v;)V

    return-void
.end method
