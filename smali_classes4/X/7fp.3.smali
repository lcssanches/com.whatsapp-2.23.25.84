.class public LX/7fp;
.super Ljava/lang/Object;


# static fields
.field public static volatile A0D:LX/7fp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0vB;

.field public final A02:LX/0Z9;

.field public final A03:LX/2Tf;

.field public final A04:LX/7Zu;

.field public final A05:LX/75l;

.field public final A06:LX/7Pt;

.field public final A07:LX/7cw;

.field public final A08:LX/5dP;

.field public final A09:LX/75u;

.field public final A0A:LX/3zx;

.field public final A0B:LX/7km;

.field public final A0C:LX/7iA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vB;LX/0Z9;LX/2Tf;LX/7Zu;LX/75l;LX/8mX;LX/7cw;LX/5dP;LX/75u;LX/3zx;LX/7km;LX/7iA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fp;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/7fp;->A0A:LX/3zx;

    iput-object p6, p0, LX/7fp;->A05:LX/75l;

    iput-object p10, p0, LX/7fp;->A09:LX/75u;

    iput-object p12, p0, LX/7fp;->A0B:LX/7km;

    iput-object p3, p0, LX/7fp;->A02:LX/0Z9;

    iput-object p9, p0, LX/7fp;->A08:LX/5dP;

    iput-object p8, p0, LX/7fp;->A07:LX/7cw;

    iput-object p4, p0, LX/7fp;->A03:LX/2Tf;

    iput-object p13, p0, LX/7fp;->A0C:LX/7iA;

    iput-object p5, p0, LX/7fp;->A04:LX/7Zu;

    iput-object p2, p0, LX/7fp;->A01:LX/0vB;

    new-instance v0, LX/7Pt;

    invoke-direct {v0, p7}, LX/7Pt;-><init>(LX/8mX;)V

    iput-object v0, p0, LX/7fp;->A06:LX/7Pt;

    return-void
.end method

.method public static A00()LX/7fp;
    .locals 2

    sget-object v0, LX/7fp;->A0D:LX/7fp;

    if-nez v0, :cond_1

    const-class v1, LX/7fp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7fp;->A0D:LX/7fp;

    if-nez v0, :cond_0

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/7fp;->A0D:LX/7fp;

    return-object v0
.end method

.method public static A01()LX/7iA;
    .locals 1

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A07()LX/7iA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7fp;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A03()LX/0vB;
    .locals 1

    iget-object v0, p0, LX/7fp;->A01:LX/0vB;

    return-object v0
.end method

.method public A04()LX/0Z9;
    .locals 1

    iget-object v0, p0, LX/7fp;->A02:LX/0Z9;

    return-object v0
.end method

.method public A05()LX/2Tf;
    .locals 1

    iget-object v0, p0, LX/7fp;->A03:LX/2Tf;

    return-object v0
.end method

.method public A06()LX/7cw;
    .locals 1

    iget-object v0, p0, LX/7fp;->A07:LX/7cw;

    return-object v0
.end method

.method public A07()LX/7iA;
    .locals 1

    iget-object v0, p0, LX/7fp;->A0C:LX/7iA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
