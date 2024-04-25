.class public final LX/68Y;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $dismissToolTipRunnable:Ljava/lang/Runnable;

.field public final synthetic $globalUI:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/68Y;->$globalUI:LX/3dV;

    iput-object p2, p0, LX/68Y;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5WG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68Y;->$globalUI:LX/3dV;

    iget-object v0, p0, LX/68Y;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/5WG;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/5WG;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v2, 0x1b58

    :goto_0
    iget-object v1, p0, LX/68Y;->$globalUI:LX/3dV;

    iget-object v0, p0, LX/68Y;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-wide/16 v2, 0xdac

    goto :goto_0
.end method
