.class public final LX/5RZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/472;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/472;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RZ;->A02:LX/2jo;

    iput-object p3, p0, LX/5RZ;->A04:LX/472;

    iput-object p2, p0, LX/5RZ;->A03:LX/36W;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5RZ;->A01:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5RZ;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/8pY;DD)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object v5, p0

    iput-object v0, p0, LX/5RZ;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, LX/5RZ;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/5RZ;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/5RZ;->A04:LX/472;

    new-instance v3, LX/5sb;

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, LX/5sb;-><init>(LX/8pY;LX/5RZ;DD)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
