.class public final LX/3Ed;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:LX/28x;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/28x;Z)V
    .locals 0

    iput-object p1, p0, LX/3Ed;->A00:LX/28x;

    iput-boolean p2, p0, LX/3Ed;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 9

    iget-object v0, p0, LX/3Ed;->A00:LX/28x;

    iget-boolean v8, p0, LX/3Ed;->A01:Z

    iget-object v0, v0, LX/28x;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36R;

    invoke-static {v1}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->AWS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cn;

    iget-object v0, v1, LX/3I0;->AWc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oJ;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->AAB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5P1;

    new-instance v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;-><init>(LX/1dO;LX/36R;LX/1cn;LX/5oJ;LX/5P1;LX/472;Z)V

    return-object v1
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
