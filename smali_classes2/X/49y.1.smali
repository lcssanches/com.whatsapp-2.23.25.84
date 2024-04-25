.class public LX/49y;
.super Ljava/lang/Object;

# interfaces
.implements LX/45T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49y;->A02:I

    iput-object p1, p0, LX/49y;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/49y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 2

    iget v0, p0, LX/49y;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v1, LX/45U;

    iget-object v0, p0, LX/49y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v0, LX/461;

    invoke-interface {v0}, LX/461;->BPi()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v1, LX/45Y;

    const-string/jumbo v0, "network error while refreshing token"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45Y;->BPj(Ljava/io/IOException;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v1, LX/45Y;

    const-string/jumbo v0, "network error while creating user"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45Y;->BPj(Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/49y;->A02:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49y;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Uu;

    iget-object v1, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v1, LX/45Y;

    iget-boolean v0, v0, LX/3Uu;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1yP;

    invoke-direct {v0, p1}, LX/1yP;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v1, LX/461;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbm(LX/30Q;)V
    .locals 5

    iget v0, p0, LX/49y;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v1, LX/45U;

    iget-object v0, p0, LX/49y;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/49y;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Uu;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v3, LX/45Y;

    iget-object v1, v4, LX/3Uu;->A03:LX/41M;

    iget-object v0, p1, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/41M;->Ayu(Ljava/lang/String;)LX/447;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Br;

    invoke-direct {v0, p1, v4, v3, v1}, LX/4Br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/447;->Bfk(LX/45Y;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/49y;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Uu;

    iget-object v1, v0, LX/3Uu;->A03:LX/41M;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/41M;->Ayu(Ljava/lang/String;)LX/447;

    move-result-object v1

    iget-object v0, p0, LX/49y;->A00:Ljava/lang/Object;

    check-cast v0, LX/45Y;

    invoke-interface {v1, v0}, LX/447;->Bfk(LX/45Y;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/49y;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hO;

    invoke-virtual {v0}, LX/3hO;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
