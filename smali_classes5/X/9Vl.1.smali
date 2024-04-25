.class public final LX/9Vl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kv;


# instance fields
.field public final A00:LX/8rT;

.field public final A01:LX/9R0;


# direct methods
.method public constructor <init>(LX/8rT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vl;->A00:LX/8rT;

    new-instance v0, LX/9R0;

    invoke-direct {v0, p0}, LX/9R0;-><init>(LX/8kv;)V

    iput-object v0, p0, LX/9Vl;->A01:LX/9R0;

    return-void
.end method


# virtual methods
.method public Aza(Landroid/view/Surface;I)LX/7R1;
    .locals 5

    iget-object v4, p0, LX/9Vl;->A00:LX/8rT;

    check-cast v4, LX/9Vb;

    and-int/lit8 v1, p2, 0x20

    iget-object v3, v4, LX/9Vb;->A02:LX/32z;

    iget v0, v3, LX/32z;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/9Vb;->A00:LX/32z;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/9Vb;->A05:LX/9R3;

    sget-object v0, LX/9R3;->A02:LX/9Hc;

    sget-object v2, LX/9RF;->A05:Ljava/lang/Object;

    iget-object v1, v1, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, LX/9R3;->A06:LX/9Hc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/371;->A01(Ljava/lang/Object;I)LX/32z;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/32z;->A06(LX/32z;I)V

    iput-object v1, v4, LX/9Vb;->A00:LX/32z;

    :cond_1
    move-object v3, v1

    :cond_2
    iget-object v1, v3, LX/32z;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/92w;

    invoke-direct {v0, p1, v3, p2}, LX/92w;-><init>(Landroid/view/Surface;LX/32z;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
