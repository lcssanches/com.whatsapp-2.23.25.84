.class public LX/49x;
.super Ljava/lang/Object;

# interfaces
.implements LX/45T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/49x;->A04:I

    iput-object p1, p0, LX/49x;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/49x;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/49x;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/49x;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 5

    iget v0, p0, LX/49x;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/49x;->A01:Ljava/lang/Object;

    check-cast v1, LX/44w;

    iget-object v0, p0, LX/49x;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    invoke-interface {v1, v0}, LX/44w;->BZ5(LX/2Ot;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/49x;->A03:Ljava/lang/Object;

    check-cast v0, LX/2wr;

    iget-object v4, p0, LX/49x;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/49x;->A01:Ljava/lang/Object;

    check-cast v3, LX/8n7;

    iget-object v2, v0, LX/2wr;->A00:LX/3dV;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/49x;->A03:Ljava/lang/Object;

    check-cast v2, LX/2fF;

    iget-object v1, p0, LX/49x;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/49x;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-virtual {v2, v0, v1}, LX/2fF;->A01(LX/8n7;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/49x;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/49x;->A01:Ljava/lang/Object;

    check-cast v1, LX/44w;

    iget-object v0, p0, LX/49x;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    invoke-interface {v1, v0}, LX/44w;->BZ5(LX/2Ot;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/49x;->A03:Ljava/lang/Object;

    check-cast v2, LX/2fF;

    iget-object v1, p0, LX/49x;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/49x;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    invoke-virtual {v2, v0, v1}, LX/2fF;->A01(LX/8n7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/49x;->A03:Ljava/lang/Object;

    check-cast v0, LX/2wr;

    iget-object v4, p0, LX/49x;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/49x;->A01:Ljava/lang/Object;

    check-cast v3, LX/8n7;

    iget-object v2, v0, LX/2wr;->A00:LX/3dV;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbm(LX/30Q;)V
    .locals 5

    iget v1, p0, LX/49x;->A04:I

    iget-object v0, p0, LX/49x;->A03:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, LX/2fF;

    iget-object v4, p0, LX/49x;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/49x;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/2fF;->A00:LX/3dV;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v0, LX/2wr;

    iget-object v4, p0, LX/49x;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/49x;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/2wr;->A00:LX/3dV;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
