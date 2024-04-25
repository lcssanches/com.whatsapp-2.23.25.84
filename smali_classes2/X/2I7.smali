.class public final LX/2I7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2I7;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
