.class public LX/4Df;
.super Landroid/os/Handler;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/4Df;->A00:LX/8oP;

    iput-object p3, p0, LX/4Df;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/4Df;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iget-boolean v0, v0, LX/1dC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Df;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    :cond_0
    return-void
.end method
