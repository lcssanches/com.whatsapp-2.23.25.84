.class public abstract Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()Z
.end method

.method public onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_CREATE:LX/0Gn;
    .end annotation

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A00()V

    :cond_0
    return-void
.end method
