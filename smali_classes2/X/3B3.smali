.class public LX/3B3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/10g;


# direct methods
.method public constructor <init>(LX/10g;)V
    .locals 0

    iput-object p1, p0, LX/3B3;->A00:LX/10g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/3B3;->A00:LX/10g;

    iget-object v3, v4, LX/10g;->A04:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    iget-object v0, v4, LX/10g;->A0N:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
