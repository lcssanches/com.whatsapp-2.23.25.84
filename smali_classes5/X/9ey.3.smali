.class public final synthetic LX/9ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95i;

.field public final synthetic A01:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/95i;LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ey;->A01:LX/91D;

    iput-object p1, p0, LX/9ey;->A00:LX/95i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9ey;->A01:LX/91D;

    iget-object v0, p0, LX/9ey;->A00:LX/95i;

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    iget-object v1, v0, LX/9SU;->A0B:LX/9SJ;

    if-eqz v1, :cond_0

    const-string v0, "RESUME"

    iput-object v0, v1, LX/9SJ;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9SJ;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    iget-object v0, v2, LX/91D;->A07:LX/37u;

    invoke-virtual {v1, v0}, LX/39F;->A0b(LX/37u;)Z

    iget-object v1, v2, LX/91D;->A0B:LX/3dV;

    new-instance v0, LX/9dS;

    invoke-direct {v0, v2}, LX/9dS;-><init>(LX/91D;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
