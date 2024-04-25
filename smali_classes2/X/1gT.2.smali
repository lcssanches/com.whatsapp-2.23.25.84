.class public LX/1gT;
.super LX/1fR;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public transient A01:LX/2rr;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 6

    const/16 v2, 0x40

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1fR;-><init>(LX/31r;BIJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1gT;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1fR;-><init>(LX/31r;LX/1fR;J)V

    iget-object v0, p2, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1gT;->A01:LX/2rr;

    iput-object v0, p0, LX/1gT;->A01:LX/2rr;

    const-string v0, "constructor"

    invoke-virtual {p0, v0}, LX/1gT;->A1r(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/37v;LX/31r;J)V
    .locals 2

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-direct {p0, p2, v0, v1}, LX/1gT;-><init>(LX/31r;J)V

    iput-wide p3, p0, LX/1fR;->A00:J

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1fR;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/37v;->A0Q:LX/1Za;

    invoke-virtual {p1}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/37v;->A19:Ljava/util/List;

    iget-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    iput-object v0, p0, LX/37v;->A0r:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/37v;->A07:I

    return-void
.end method


# virtual methods
.method public final A1r(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1gT;->A01:LX/2rr;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "release"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "FMessageAdminRevoke/nullAdminJid"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
