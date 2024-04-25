.class public LX/3ZK;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2Dr;

.field public final A01:LX/2rr;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/1dQ;

.field public final A05:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/1dQ;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZK;->A02:LX/3dV;

    iput-object p1, p0, LX/3ZK;->A01:LX/2rr;

    iput-object p3, p0, LX/3ZK;->A03:LX/2uE;

    iput-object p5, p0, LX/3ZK;->A05:LX/36T;

    iput-object p4, p0, LX/3ZK;->A04:LX/1dQ;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DeleteBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZK;->A00:LX/2Dr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZK;->A02:LX/3dV;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeleteBusinessActivityReport/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZK;->A00:LX/2Dr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZK;->A02:LX/3dV;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3ZK;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3ZK;->A00:LX/2Dr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZK;->A02:LX/3dV;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
