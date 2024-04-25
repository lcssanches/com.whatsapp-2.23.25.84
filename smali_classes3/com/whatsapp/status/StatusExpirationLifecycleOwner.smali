.class public Lcom/whatsapp/status/StatusExpirationLifecycleOwner;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2pE;

.field public final A02:LX/36R;

.field public final A03:LX/472;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0t3;LX/3dV;LX/2pE;LX/36R;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3dV;

    iput-object p5, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A03:LX/472;

    iput-object p4, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A02:LX/36R;

    iput-object p3, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A01:LX/2pE;

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A03:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_DESTROY:LX/0Gn;
    .end annotation

    iget-object v1, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_START:LX/0Gn;
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    return-void
.end method
