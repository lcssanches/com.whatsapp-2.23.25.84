.class public final synthetic LX/9f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/91D;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/91D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f0;->A01:LX/91D;

    iput-object p1, p0, LX/9f0;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9f0;->A01:LX/91D;

    iget-object v3, p0, LX/9f0;->A00:LX/37u;

    iget-object v0, v4, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v2

    iget-object v1, v3, LX/37u;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    iget-object v1, v4, LX/91D;->A0B:LX/3dV;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v3, v4}, LX/9f1;-><init>(LX/37u;LX/91D;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
