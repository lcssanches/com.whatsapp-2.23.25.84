.class public final synthetic LX/9fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9kt;

.field public final synthetic A01:LX/9NV;

.field public final synthetic A02:LX/39Z;


# direct methods
.method public synthetic constructor <init>(LX/9kt;LX/9NV;LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fc;->A00:LX/9kt;

    iput-object p3, p0, LX/9fc;->A02:LX/39Z;

    iput-object p2, p0, LX/9fc;->A01:LX/9NV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fc;->A00:LX/9kt;

    iget-object v2, p0, LX/9fc;->A02:LX/39Z;

    iget-object v3, p0, LX/9fc;->A01:LX/9NV;

    iget-object v0, v4, LX/9kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/96W;

    iget-object v0, v0, LX/96W;->A05:LX/9QL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/9QL;->A02(LX/9gp;LX/39Z;)LX/37u;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9kt;->A06(LX/37P;)V

    invoke-virtual {v3, v1}, LX/9NV;->A00(LX/37P;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/9NV;->A01:LX/9CI;

    iget-object v0, v1, LX/91O;->A0b:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/39F;->A0b(LX/37u;)Z

    iget-object v1, v1, LX/91O;->A0H:LX/3dV;

    new-instance v0, LX/9f6;

    invoke-direct {v0, v2, v3}, LX/9f6;-><init>(LX/37u;LX/9NV;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
