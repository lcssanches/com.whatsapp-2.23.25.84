.class public final LX/7IV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8DC;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7j2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8DC;

    invoke-direct {v0}, LX/8DC;-><init>()V

    iput-object v0, p0, LX/7IV;->A00:LX/8DC;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7IV;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
