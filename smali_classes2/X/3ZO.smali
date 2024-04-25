.class public final LX/3ZO;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2h5;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/2aG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2h5;LX/2py;LX/2aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/3ZO;->A01:LX/2h5;

    iput-object p3, p0, LX/3ZO;->A03:LX/2aG;

    iput-object p2, p0, LX/3ZO;->A02:LX/2py;

    iput p7, p0, LX/3ZO;->A00:I

    iput-object p4, p0, LX/3ZO;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3ZO;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3ZO;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RecordDisclosureAcceptanceAction/sendData:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3ZO;->A01:LX/2h5;

    iget-object v0, v1, LX/2h5;->A00:LX/2FX;

    iget-object v3, v0, LX/2FX;->A00:LX/3dV;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/2h5;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/2h5;->A01:LX/8n7;

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "RecordDisclosureAcceptanceAction/sendData:onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v7, p0, LX/3ZO;->A03:LX/2aG;

    iget-object v5, p0, LX/3ZO;->A01:LX/2h5;

    iget-object v6, p0, LX/3ZO;->A02:LX/2py;

    iget v11, p0, LX/3ZO;->A00:I

    iget-object v8, p0, LX/3ZO;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/3ZO;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/3ZO;->A04:Ljava/lang/String;

    new-instance v4, LX/3iJ;

    invoke-direct/range {v4 .. v11}, LX/3iJ;-><init>(LX/2h5;LX/2py;LX/2aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x130

    if-eq v1, v0, :cond_4

    const/16 v0, 0x195

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {v6}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3iJ;->run()V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/2aG;->A01:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "RecordDisclosureAcceptanceAction/retryWithBackoff"

    invoke-interface {v3, v4, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, v5, LX/2h5;->A00:LX/2FX;

    iget-object v3, v0, LX/2FX;->A00:LX/3dV;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/2h5;->A03:Ljava/lang/Object;

    iget-object v1, v5, LX/2h5;->A01:LX/8n7;

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/2h5;->A00:LX/2FX;

    iget-object v3, v0, LX/2FX;->A00:LX/3dV;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/2h5;->A03:Ljava/lang/Object;

    iget-object v1, v5, LX/2h5;->A02:LX/8n7;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RecordDisclosureAcceptanceAction/sendData:onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3ZO;->A01:LX/2h5;

    iget-object v0, v1, LX/2h5;->A00:LX/2FX;

    iget-object v3, v0, LX/2FX;->A00:LX/3dV;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/2h5;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/2h5;->A02:LX/8n7;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
