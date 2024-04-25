.class public final LX/2c5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3KY;

.field public final A02:LX/2u7;

.field public final A03:LX/2m7;

.field public final A04:LX/36T;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3KY;LX/2u7;LX/2m7;LX/36T;LX/472;)V
    .locals 1

    invoke-static {p1, p6, p5, p2, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c5;->A00:LX/2rr;

    iput-object p6, p0, LX/2c5;->A05:LX/472;

    iput-object p5, p0, LX/2c5;->A04:LX/36T;

    iput-object p2, p0, LX/2c5;->A01:LX/3KY;

    iput-object p4, p0, LX/2c5;->A03:LX/2m7;

    iput-object p3, p0, LX/2c5;->A02:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2c5;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3gO;->A14:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2c5;->A02:LX/2u7;

    invoke-virtual {v1, p1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance v8, LX/4Bk;

    invoke-direct {v8, p0, v6, p1}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p0, LX/2c5;->A04:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    new-array v2, v5, [LX/3DX;

    const-string/jumbo v1, "requestor_fetch"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "membership_approval_requests"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v5, v6}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {p1, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v9

    const/16 v11, 0x163

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :cond_0
    return-void
.end method
