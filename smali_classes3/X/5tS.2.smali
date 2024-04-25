.class public LX/5tS;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;
.implements LX/8oP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/43H;


# direct methods
.method public constructor <init>(LX/43H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tS;->A01:LX/43H;

    iput-object v0, p0, LX/5tS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5tS;)F
    .locals 0

    invoke-virtual {p0}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/5tS;
    .locals 2

    new-instance v1, LX/5Ea;

    invoke-direct {v1, p0, p1}, LX/5Ea;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5tS;

    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/43H;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5tS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5tS;->A01:LX/43H;

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5tS;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    return-object v0
.end method
