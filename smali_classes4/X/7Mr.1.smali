.class public final LX/7Mr;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8wE;

.field public A01:LX/8wE;

.field public A02:LX/8wE;

.field public A03:LX/8wE;

.field public final A04:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mr;->A05:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/8zB;

    invoke-direct {v0, p0, v1}, LX/8zB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Mr;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
