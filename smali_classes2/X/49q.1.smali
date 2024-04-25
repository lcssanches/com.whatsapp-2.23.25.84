.class public LX/49q;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49q;->A01:I

    iput-object p1, p0, LX/49q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQN(J)V
    .locals 2

    iget v0, p0, LX/49q;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gt;

    iget-object v1, v0, LX/1Gt;->A0K:LX/3dz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dz;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BQP(Z)V
    .locals 3

    iget v0, p0, LX/49q;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aa;

    iget-object v2, v0, LX/1aa;->A03:LX/3ke;

    :goto_0
    const/16 v1, 0xd

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ai;

    iget-object v2, v0, LX/1ai;->A09:LX/3ke;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Gt;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Gt;->A0E(LX/38u;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 3

    iget v0, p0, LX/49q;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ai;

    iget-object v0, v0, LX/1ai;->A09:LX/3ke;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, LX/1aa;

    iget-object v0, v0, LX/1aa;->A03:LX/3ke;

    :goto_0
    invoke-virtual {v0, p1}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v0, p0, LX/49q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    invoke-static {v2}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
