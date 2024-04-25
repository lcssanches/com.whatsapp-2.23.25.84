.class public final LX/68Z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $dismissToolTipRunnable:Ljava/lang/Runnable;

.field public final synthetic $globalUI:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/68Z;->$globalUI:LX/3dV;

    iput-object p2, p0, LX/68Z;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5UQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68Z;->$globalUI:LX/3dV;

    iget-object v0, p0, LX/68Z;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/5UQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/68Z;->$globalUI:LX/3dV;

    iget-object v2, p0, LX/68Z;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
