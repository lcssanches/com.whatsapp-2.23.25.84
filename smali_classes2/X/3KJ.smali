.class public LX/3KJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45E;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rn;

.field public final synthetic A02:LX/2Qd;


# direct methods
.method public constructor <init>(LX/2rn;LX/2Qd;J)V
    .locals 0

    iput-object p1, p0, LX/3KJ;->A01:LX/2rn;

    iput-wide p3, p0, LX/3KJ;->A00:J

    iput-object p2, p0, LX/3KJ;->A02:LX/2Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYX()V
    .locals 3

    iget-object v0, p0, LX/3KJ;->A01:LX/2rn;

    iget-object v2, v0, LX/2rn;->A03:LX/3dV;

    iget-object v1, v0, LX/2rn;->A0G:LX/46q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/3dV;->A04(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bca()V
    .locals 7

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/3KJ;->A01:LX/2rn;

    iget-object v5, v6, LX/2rn;->A0B:LX/3KH;

    iget-wide v2, p0, LX/3KJ;->A00:J

    const/4 v0, 0x1

    new-instance v4, LX/1Rj;

    invoke-direct {v4}, LX/1Rj;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Rj;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3KH;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Rj;->A01:Ljava/lang/Long;

    invoke-static {v5, v4}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    iget-object v0, v6, LX/2rn;->A09:LX/1cX;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2rn;->A03:LX/3dV;

    iget-object v2, p0, LX/3KJ;->A02:LX/2Qd;

    const/16 v1, 0x27

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, v2}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bcb()V
    .locals 7

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, p0, LX/3KJ;->A01:LX/2rn;

    iget-object v5, v6, LX/2rn;->A0B:LX/3KH;

    iget-wide v2, p0, LX/3KJ;->A00:J

    const/4 v0, 0x0

    new-instance v4, LX/1Rj;

    invoke-direct {v4}, LX/1Rj;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Rj;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3KH;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Rj;->A01:Ljava/lang/Long;

    invoke-static {v5, v4}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    iget-object v0, v6, LX/2rn;->A09:LX/1cX;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2rn;->A03:LX/3dV;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3dV;->A04(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method
