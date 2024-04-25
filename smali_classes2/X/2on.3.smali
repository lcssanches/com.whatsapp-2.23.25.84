.class public final LX/2on;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/2tf;

.field public final A03:LX/2hI;

.field public final A04:LX/35w;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/2tf;LX/2hI;LX/2bd;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 4

    invoke-static {p5, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p6, p7, p8, p9, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2on;->A02:LX/2tf;

    iput-object p2, p0, LX/2on;->A01:LX/2rr;

    iput-object p1, p0, LX/2on;->A00:LX/5sK;

    iput-object p4, p0, LX/2on;->A03:LX/2hI;

    iput-object p6, p0, LX/2on;->A07:LX/8oP;

    iput-object p7, p0, LX/2on;->A06:LX/8oP;

    iput-object p8, p0, LX/2on;->A05:LX/8oP;

    iput-object p9, p0, LX/2on;->A09:LX/8oP;

    iput-object p10, p0, LX/2on;->A08:LX/8oP;

    const v3, 0xf4240

    const/4 v2, 0x0

    const v1, 0x186a0

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1, v3, v2}, LX/35w;-><init>(IIIZ)V

    iput-object v0, p0, LX/2on;->A04:LX/35w;

    new-instance v0, LX/3tZ;

    invoke-direct {v0, p5}, LX/3tZ;-><init>(LX/2bd;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2on;->A0A:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 7

    iget-byte v2, p1, LX/37v;->A1I:B

    iget-object v1, p0, LX/2on;->A0A:LX/6EN;

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42i;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/37v;->A1E(I)V

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.subsystem.database.retrieval.FMessageDatabaseReader"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/42i;

    invoke-interface {v1, p1}, LX/42i;->B23(LX/37v;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/8Gz;

    invoke-direct {v0, v1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/2on;->A07:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42g;

    invoke-interface {v0, p1, v2}, LX/42g;->BgC(LX/37v;LX/1zI;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2on;->A03:LX/2hI;

    invoke-static {v5, v6}, LX/0yR;->A09(J)J

    move-result-wide v2

    iget-object v1, p0, LX/2on;->A04:LX/35w;

    const-string v0, "CachedMessageStore/fillMessageFromExtraTables"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/2hI;->A01(LX/35w;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v2, "fill"

    const-string v1, "fmessage-database-reading-not-supported"

    const-string/jumbo v0, "message cannot be read from the database"

    invoke-virtual {p0, p1, v0, v2, v1}, LX/2on;->A01(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p1, LX/37v;->A1I:B

    invoke-static {v1, v3}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseSubsystem/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2on;->A01:LX/2rr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
