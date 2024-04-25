.class public LX/3ZN;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2Dp;

.field public final A01:LX/2rr;

.field public final A02:LX/3dV;

.field public final A03:LX/2uE;

.field public final A04:LX/1dQ;

.field public final A05:LX/36W;

.field public final A06:LX/36T;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/1dQ;LX/36W;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZN;->A02:LX/3dV;

    iput-object p1, p0, LX/3ZN;->A01:LX/2rr;

    iput-object p3, p0, LX/3ZN;->A03:LX/2uE;

    iput-object p6, p0, LX/3ZN;->A06:LX/36T;

    iput-object p5, p0, LX/3ZN;->A05:LX/36W;

    iput-object p4, p0, LX/3ZN;->A04:LX/1dQ;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZN;->A00:LX/2Dp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZN;->A02:LX/3dV;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    iget-object v0, p0, LX/3ZN;->A00:LX/2Dp;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ZN;->A02:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/3jX;

    invoke-direct {v0, p0, v4, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3ZN;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "p2b"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "timestamp"

    invoke-static {v1, v0}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/3ZN;->A00:LX/2Dp;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ZN;->A02:LX/3dV;

    const/16 v1, 0x13

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    :goto_0
    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3ZN;->A00:LX/2Dp;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ZN;->A02:LX/3dV;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    goto :goto_0
.end method
