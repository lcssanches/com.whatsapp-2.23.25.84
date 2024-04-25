.class public LX/00Z;
.super Landroid/app/Service;

# interfaces
.implements LX/0t3;


# instance fields
.field public final A00:LX/0OB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0OB;

    invoke-direct {v0, p0}, LX/0OB;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/00Z;->A00:LX/0OB;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/00Z;->A00:LX/0OB;

    iget-object v0, v0, LX/0OB;->A02:LX/08G;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, LX/00Z;->A00:LX/0OB;

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    invoke-virtual {v1, v0}, LX/0OB;->A00(LX/0Gn;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, LX/00Z;->A00:LX/0OB;

    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    invoke-virtual {v1, v0}, LX/0OB;->A00(LX/0Gn;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/00Z;->A00:LX/0OB;

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    invoke-virtual {v1, v0}, LX/0OB;->A00(LX/0Gn;)V

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {v1, v0}, LX/0OB;->A00(LX/0Gn;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v1, p0, LX/00Z;->A00:LX/0OB;

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    invoke-virtual {v1, v0}, LX/0OB;->A00(LX/0Gn;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
