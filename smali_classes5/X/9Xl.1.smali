.class public LX/9Xl;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:LX/8n7;

.field public final synthetic A01:LX/8n7;

.field public final synthetic A02:LX/9Wm;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8n7;LX/8n7;LX/9Wm;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/9Xl;->A02:LX/9Wm;

    iput-object p4, p0, LX/9Xl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9Xl;->A00:LX/8n7;

    iput-object p2, p0, LX/9Xl;->A01:LX/8n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 4

    iget-object v0, p0, LX/9Xl;->A02:LX/9Wm;

    iget-object v3, v0, LX/9Wm;->A00:LX/3dV;

    iget-object v2, p0, LX/9Xl;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9Xl;->A00:LX/8n7;

    new-instance v0, LX/9eK;

    invoke-direct {v0, v1, v2}, LX/9eK;-><init>(LX/8n7;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 4

    iget-object v0, p0, LX/9Xl;->A02:LX/9Wm;

    iget-object v3, v0, LX/9Wm;->A00:LX/3dV;

    iget-object v2, p0, LX/9Xl;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9Xl;->A00:LX/8n7;

    new-instance v0, LX/9eL;

    invoke-direct {v0, v1, v2}, LX/9eL;-><init>(LX/8n7;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 4

    iget-object v3, p0, LX/9Xl;->A02:LX/9Wm;

    iget-object v2, v3, LX/9Wm;->A06:LX/9aG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9aG;->A01(ZZ)V

    iget-object v3, v3, LX/9Wm;->A00:LX/3dV;

    iget-object v2, p0, LX/9Xl;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9Xl;->A01:LX/8n7;

    new-instance v0, LX/9eM;

    invoke-direct {v0, v1, v2}, LX/9eM;-><init>(LX/8n7;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
