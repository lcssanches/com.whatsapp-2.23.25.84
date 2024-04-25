.class public LX/2pR;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/10V;


# direct methods
.method public constructor <init>(LX/10V;)V
    .locals 0

    iput-object p1, p0, LX/2pR;->A00:LX/10V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/39Z;IJ)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "loggableStanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-static {p1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", "

    iget-object v0, p0, LX/2pR;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A00:LX/32m;

    invoke-static {p1, v0, p3, p4}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/3DU;Z)V
    .locals 6

    const-string v4, "; disable="

    iget-object v0, p0, LX/2pR;->A00:LX/10V;

    iget-object v5, v0, LX/10V;->A00:LX/32m;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "readreceipts"

    const-string v0, "disable"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v1, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "features"

    invoke-static {v0, v1, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    :cond_0
    invoke-static {v3, p1}, LX/39u;->A06(LX/39Z;LX/3DU;)LX/39Z;

    move-result-object v2

    iget-wide v0, p1, LX/3DU;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/32m;->A01(LX/39Z;LX/32m;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/read-receipt-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
