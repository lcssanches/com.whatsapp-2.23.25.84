.class public final synthetic LX/9fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/9XU;

.field public final synthetic A02:LX/9Yt;


# direct methods
.method public synthetic constructor <init>(LX/3DS;LX/9XU;LX/9Yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fg;->A01:LX/9XU;

    iput-object p1, p0, LX/9fg;->A00:LX/3DS;

    iput-object p3, p0, LX/9fg;->A02:LX/9Yt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9fg;->A01:LX/9XU;

    iget-object v5, p0, LX/9fg;->A00:LX/3DS;

    iget-object v4, p0, LX/9fg;->A02:LX/9Yt;

    iget-object v3, v6, LX/9XU;->A01:LX/9QB;

    iget-object v1, v3, LX/9QB;->A04:LX/2qy;

    iget-object v0, v5, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qy;->A01(Ljava/lang/String;)LX/3DS;

    move-result-object v2

    iget-object v1, v3, LX/9QB;->A01:LX/3dV;

    if-eqz v2, :cond_0

    new-instance v0, LX/9eE;

    invoke-direct {v0, v2, v6}, LX/9eE;-><init>(LX/3DS;LX/9XU;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v4}, LX/9QB;->A04(LX/3DS;LX/9ih;)V

    return-void

    :cond_0
    new-instance v0, LX/9eF;

    invoke-direct {v0, v5, v6}, LX/9eF;-><init>(LX/3DS;LX/9XU;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
