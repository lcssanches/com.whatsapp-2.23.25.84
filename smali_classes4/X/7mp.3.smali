.class public final synthetic LX/7mp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/5SW;


# direct methods
.method public synthetic constructor <init>(LX/5SW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mp;->A00:LX/5SW;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, LX/7mp;->A00:LX/5SW;

    invoke-virtual {v0}, LX/5SW;->A00()V

    return-void
.end method
