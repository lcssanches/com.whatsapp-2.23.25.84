.class public final LX/5Me;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/51o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Me;->A00:LX/2tf;

    iput-object p2, p0, LX/5Me;->A01:LX/36d;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Me;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
