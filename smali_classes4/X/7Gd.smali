.class public final LX/7Gd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8hH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7Gd;->A00:Landroid/content/Context;

    new-instance v0, LX/6Lf;

    invoke-direct {v0, p2, p3, p0}, LX/6Lf;-><init>(Landroid/os/Handler;LX/8hH;LX/7Gd;)V

    iput-object v0, p0, LX/7Gd;->A01:LX/6Lf;

    return-void
.end method
