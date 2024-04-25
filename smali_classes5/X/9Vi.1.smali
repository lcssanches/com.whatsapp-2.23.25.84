.class public LX/9Vi;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rU;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Ik;

.field public final A04:LX/32z;

.field public final A05:LX/32z;

.field public final A06:LX/9R3;

.field public final A07:LX/8os;

.field public final A08:LX/9Hd;

.field public final A09:LX/9PK;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z

.field public volatile A0D:Landroid/os/Looper;

.field public volatile A0E:LX/8rT;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9Vi;->A0G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/9Ik;LX/32z;LX/9R3;LX/9Hd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9Vi;->A09:LX/9PK;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9Vi;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/9Vi;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/9Vi;->A06:LX/9R3;

    sget-object v0, LX/9R3;->A06:LX/9Hc;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p5, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LX/9Vi;->A01:I

    sget-object v0, LX/9R3;->A02:LX/9Hc;

    sget-object v1, LX/9RF;->A05:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v3}, LX/371;->A01(Ljava/lang/Object;I)LX/32z;

    move-result-object v0

    iput-object v0, p0, LX/9Vi;->A04:LX/32z;

    iput-object p4, p0, LX/9Vi;->A05:LX/32z;

    iput-object p3, p0, LX/9Vi;->A03:LX/9Ik;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9Vi;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/9Vi;->A0D:Landroid/os/Looper;

    sget-object v0, LX/9R3;->A01:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9Vi;->A0B:Z

    sget-object v0, LX/9R3;->A08:LX/9Hc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/9Vi;->A0C:Z

    sget-object v0, LX/9R3;->A09:LX/9Hc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/9Vj;

    invoke-direct {v0, v1}, LX/9Vj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9Vi;->A07:LX/8os;

    iput-object p6, p0, LX/9Vi;->A08:LX/9Hd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/9Vi;->A0E:LX/8rT;

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/9Vi;->A09:LX/9PK;

    iget-object v5, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r9;

    invoke-interface {v0}, LX/8r9;->B0W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v7, LX/9Vb;

    iget-boolean v0, v7, LX/9Vb;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9Vb;->A01:Z

    iget-object v6, v7, LX/9Vb;->A07:LX/9Vk;

    iget-object v0, v6, LX/9Vk;->A02:LX/8or;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8or;->B0W()V

    :cond_1
    iget-object v5, v6, LX/9Vk;->A04:Ljava/util/HashMap;

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r9;

    invoke-interface {v0}, LX/8r9;->B0W()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r9;

    invoke-interface {v0}, LX/8r9;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iput-object v3, v6, LX/9Vk;->A00:LX/8rT;

    iget-object v6, v7, LX/9Vb;->A02:LX/32z;

    iget-object v5, v6, LX/32z;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v6, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_3

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v7, LX/9Vb;->A03:LX/7R1;

    iget-object v1, v2, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/7R1;->A01:LX/32z;

    iget-object v0, v0, LX/32z;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, LX/7R1;->A00:Landroid/opengl/EGLSurface;

    invoke-virtual {v6}, LX/32z;->A02()V

    iget-object v0, v7, LX/9Vb;->A00:LX/32z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/32z;->A02()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    const-string v1, "GlHostImpl.detachGlContext() failed."

    new-instance v0, LX/9gs;

    invoke-direct {v0, v1, v2}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/9Vi;->BKW(LX/9gs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    iput-object v3, p0, LX/9Vi;->A0E:LX/8rT;

    iput-boolean v4, p0, LX/9Vi;->A0F:Z

    sget-object v1, LX/9Vi;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v2

    iput-object v3, p0, LX/9Vi;->A0E:LX/8rT;

    iput-boolean v4, p0, LX/9Vi;->A0F:Z

    sget-object v1, LX/9Vi;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_6
    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/9Vi;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9Vi;->A0E:LX/8rT;

    iget-object v1, p0, LX/9Vi;->A0D:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9Vi;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AwM(LX/8r9;)V
    .locals 4

    iget-object v3, p0, LX/9Vi;->A0A:Ljava/lang/Object;

    iget-object v2, p0, LX/9Vi;->A09:LX/9PK;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/8r9;->BEa(LX/8rU;)V

    iget-object v1, p0, LX/9Vi;->A0E:LX/8rT;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9Vi;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/8r9;->AwL(LX/8rT;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.attach() failed."

    new-instance v0, LX/9gs;

    invoke-direct {v0, v1, v2}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/9Vi;->BKW(LX/9gs;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public B0X(LX/8r9;)V
    .locals 4

    iget-object v3, p0, LX/9Vi;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/9Vi;->A09:LX/9PK;

    if-eqz p1, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, p1}, LX/9PK;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Vi;->A0E:LX/8rT;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8r9;->B0W()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/9gs;

    invoke-direct {v0, v1, v2}, LX/9gs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/9Vi;->BKW(LX/9gs;)V

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public B59()LX/8rT;
    .locals 3

    iget-object v2, p0, LX/9Vi;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/9Vi;->A0G:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Vi;->A0E:LX/8rT;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BAs()LX/8os;
    .locals 1

    iget-object v0, p0, LX/9Vi;->A07:LX/8os;

    return-object v0
.end method

.method public BKW(LX/9gs;)V
    .locals 3

    iget-object v0, p0, LX/9Vi;->A03:LX/9Ik;

    iget-object v2, v0, LX/9Ik;->A00:LX/92F;

    new-instance v1, LX/933;

    invoke-direct {v1, p1}, LX/933;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/92F;->A0A:LX/782;

    if-eqz v0, :cond_0

    const-string v0, "CameraProcessor/mediaGraphErrorCallback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/92F;->A00(LX/933;)V

    return-void
.end method
