.class public final LX/5N8;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3Me;

.field public final A02:LX/8oP;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;LX/3Me;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5N8;->A01:LX/3Me;

    iput-object p3, p0, LX/5N8;->A02:LX/8oP;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5N8;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
