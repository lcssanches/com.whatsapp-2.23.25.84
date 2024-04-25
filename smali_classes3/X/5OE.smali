.class public final LX/5OE;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/8wE;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2tf;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2tf;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OE;->A04:LX/2tf;

    sget-object v0, LX/64R;->A00:LX/64R;

    iput-object v0, p0, LX/5OE;->A01:LX/8wE;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5OE;->A02:J

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5OE;->A03:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5OE;->A05:Ljava/lang/Runnable;

    return-void
.end method
