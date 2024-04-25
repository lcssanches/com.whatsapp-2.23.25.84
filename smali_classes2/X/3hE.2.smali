.class public LX/3hE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/3hE;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hE;->A02:Ljava/lang/Object;

    iput p2, p0, LX/3hE;->A00:I

    iput-wide p4, p0, LX/3hE;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3hE;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3hE;->A02:Ljava/lang/Object;

    check-cast v6, LX/2qn;

    iget v1, p0, LX/3hE;->A00:I

    iget-wide v4, p0, LX/3hE;->A01:J

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/2qn;->A00(I)LX/1Vc;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A03:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0I:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v3}, LX/2qn;->A03(LX/1Vc;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/3hE;->A02:Ljava/lang/Object;

    check-cast v6, LX/2c1;

    iget v0, p0, LX/3hE;->A00:I

    iget-wide v4, p0, LX/3hE;->A01:J

    new-instance v7, LX/1Ti;

    invoke-direct {v7}, LX/1Ti;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Ti;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/2c1;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/1Ti;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/2c1;->A03:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ti;->A03:Ljava/lang/Long;

    iget-wide v0, v6, LX/2c1;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ti;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ti;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/2c1;->A04:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v6, LX/2c1;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CompanionRegistrationLogger/logEvent MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/2c1;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/2c1;->A00:J

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3hE;->A02:Ljava/lang/Object;

    check-cast v5, LX/49U;

    iget-wide v2, p0, LX/3hE;->A01:J

    iget v4, p0, LX/3hE;->A00:I

    iget-object v1, v5, LX/49U;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aQ;

    iget-object v0, v1, LX/5aQ;->A0I:LX/2rP;

    invoke-virtual {v0, v2, v3}, LX/2rP;->A00(J)LX/2iy;

    move-result-object v3

    iget-object v2, v1, LX/5aQ;->A08:LX/3dV;

    const/16 v1, 0x15

    new-instance v0, LX/3jm;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3hE;->A02:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget v3, p0, LX/3hE;->A00:I

    iget-wide v1, p0, LX/3hE;->A01:J

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v3, v1, v2}, LX/8sD;->BQZ(IJ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3hE;->A02:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget-wide v2, p0, LX/3hE;->A01:J

    iget v1, p0, LX/3hE;->A00:I

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v2, v3, v1}, LX/8sD;->Be6(JI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
