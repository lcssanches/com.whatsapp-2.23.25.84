.class public LX/4AM;
.super Ljava/lang/Object;

# interfaces
.implements LX/428;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4AM;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4AM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayw(LX/429;)LX/3Us;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestProvider"
        }
    .end annotation

    iget v0, p0, LX/4AM;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    iget-object v0, v0, LX/1Ew;->A1i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_1
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    iget-object v0, v0, LX/1Ew;->A1f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_2
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A52:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_3
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_4
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_5
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_6
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_7
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->ADZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_8
    move-object v3, p0

    check-cast v3, LX/4AM;

    new-instance v4, LX/3Us;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XT;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q6;

    iget-object v0, v3, LX/4AM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->ADR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41L;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Us;-><init>(LX/41L;LX/2Q6;LX/429;LX/7XT;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
