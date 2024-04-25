.class public final LX/0pW;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $canceller:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 1

    iput-object p1, p0, LX/0pW;->$canceller:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pW;->$canceller:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
