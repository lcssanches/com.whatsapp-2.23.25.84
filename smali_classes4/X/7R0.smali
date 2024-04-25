.class public LX/7R0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7fL;

.field public A01:LX/7Wm;

.field public final A02:LX/8sA;

.field public final A03:LX/8kq;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8sA;LX/7fL;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/8yO;

    invoke-direct {v1, p0, v0}, LX/8yO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7R0;->A03:LX/8kq;

    iput-object p1, p0, LX/7R0;->A02:LX/8sA;

    iput-object p2, p0, LX/7R0;->A00:LX/7fL;

    iput-boolean p3, p0, LX/7R0;->A04:Z

    new-instance v0, LX/7Wm;

    invoke-direct {v0, p2, v1, p3}, LX/7Wm;-><init>(LX/7fL;LX/8kq;Z)V

    iput-object v0, p0, LX/7R0;->A01:LX/7Wm;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/7R0;->A01:LX/7Wm;

    invoke-virtual {v0, p2, p1}, LX/7Wm;->A00(ILandroid/graphics/Bitmap;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-class v1, LX/7R0;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, p2}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v4

    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    sget-object v2, LX/7kS;->A00:LX/8sQ;

    invoke-static {v2}, LX/6LH;->A1T(LX/8sQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/6LI;->A0X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/8sQ;->B19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method
