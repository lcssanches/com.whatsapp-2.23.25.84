.class public LX/0yg;
.super Landroid/app/Service;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0zw;

    invoke-direct {v0, p0}, LX/0zw;-><init>(LX/0yg;)V

    iput-object v0, p0, LX/0yg;->A00:Landroid/os/IBinder;

    iput-object p1, p0, LX/0yg;->A01:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0yg;->A00:Landroid/os/IBinder;

    return-object v0
.end method
