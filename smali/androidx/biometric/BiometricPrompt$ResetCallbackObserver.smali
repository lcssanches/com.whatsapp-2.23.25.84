.class public Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# virtual methods
.method public resetCallback()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_DESTROY:LX/0Gn;
    .end annotation

    const-string v0, "get"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
