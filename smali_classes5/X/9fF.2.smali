.class public final synthetic LX/9fF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/9CQ;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/9CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fF;->A01:LX/9CQ;

    iput-object p1, p0, LX/9fF;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fF;->A01:LX/9CQ;

    iget-object v3, p0, LX/9fF;->A00:LX/37u;

    iget-object v0, v4, LX/9CQ;->A0M:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v2

    iget-object v1, v4, LX/9CQ;->A0A:LX/3dV;

    new-instance v0, LX/9g0;

    invoke-direct {v0, v3, v4, v2}, LX/9g0;-><init>(LX/37u;LX/9CQ;LX/37v;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
