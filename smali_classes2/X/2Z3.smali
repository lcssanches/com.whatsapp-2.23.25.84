.class public final LX/2Z3;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/28L;

.field public A01:LX/3dV;

.field public A02:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8n7;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2Z3;->A01:LX/3dV;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/3h7;

    invoke-direct {v0, p2, v1, p1}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
