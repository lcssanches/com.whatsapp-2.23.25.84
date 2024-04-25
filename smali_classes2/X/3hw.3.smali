.class public final synthetic LX/3hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Qd;

.field public final synthetic A05:LX/3KL;


# direct methods
.method public synthetic constructor <init>(LX/2Qd;LX/3KL;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hw;->A05:LX/3KL;

    iput-object p1, p0, LX/3hw;->A04:LX/2Qd;

    iput p3, p0, LX/3hw;->A00:I

    iput-wide p5, p0, LX/3hw;->A02:J

    iput-wide p7, p0, LX/3hw;->A03:J

    iput p4, p0, LX/3hw;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/3hw;->A05:LX/3KL;

    iget-object v10, p0, LX/3hw;->A04:LX/2Qd;

    iget v11, p0, LX/3hw;->A00:I

    iget-wide v5, p0, LX/3hw;->A02:J

    iget-wide v3, p0, LX/3hw;->A03:J

    iget v9, p0, LX/3hw;->A01:I

    if-eqz v10, :cond_0

    iget-object v2, v8, LX/3KL;->A02:LX/3KH;

    iget-object v1, v10, LX/2Qd;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/2Qd;->A00:LX/2eR;

    invoke-virtual {v2, v0, v1}, LX/3KH;->A06(LX/2eR;Ljava/lang/String;)LX/2kf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, LX/1Ud;

    invoke-direct {v7}, LX/1Ud;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Ud;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2kf;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/1Ud;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2kf;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/1Ud;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/3KL;->A03:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ud;->A05:Ljava/lang/Long;

    invoke-static {v1, v2, v5, v6}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ud;->A03:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ud;->A04:Ljava/lang/Long;

    iget-object v0, v10, LX/2Qd;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/1Ud;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Ud;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/3KL;->A04:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const-string v0, "CompanionRegistrationLogger/no session id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
