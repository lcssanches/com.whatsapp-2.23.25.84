.class public LX/9VA;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kW;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/9i3;

.field public A0B:LX/9Sz;

.field public A0C:LX/9LH;

.field public A0D:LX/9JU;

.field public A0E:LX/9JW;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:Landroid/view/OrientationEventListener;

.field public final A0M:Landroid/view/TextureView;

.field public final A0N:LX/9Ii;

.field public final A0O:LX/9Mt;

.field public final A0P:LX/9Q8;

.field public final A0Q:LX/9kG;

.field public final A0R:LX/9iB;

.field public final A0S:LX/9iC;

.field public final A0T:LX/9Oe;

.field public final A0U:LX/9Oe;

.field public final A0V:LX/9Ft;

.field public final A0W:LX/9PK;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z

.field public volatile A0a:LX/9JV;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/9Tq;LX/9Q8;LX/9kG;Z)V
    .locals 5

    const-string v4, "WhatsAppCamera"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    iput-object v0, p0, LX/9VA;->A0W:LX/9PK;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9VA;->A0X:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/9VA;->A07:I

    iput v3, p0, LX/9VA;->A05:I

    iput v3, p0, LX/9VA;->A09:I

    const/4 v0, -0x1

    iput v0, p0, LX/9VA;->A04:I

    iput v0, p0, LX/9VA;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9VA;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/9kn;

    invoke-direct {v0, p0, v1}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9VA;->A0T:LX/9Oe;

    const/4 v1, 0x4

    new-instance v0, LX/9kn;

    invoke-direct {v0, p0, v1}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9VA;->A0U:LX/9Oe;

    new-instance v0, LX/9mD;

    invoke-direct {v0, p0, v3}, LX/9mD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9VA;->A0R:LX/9iB;

    new-instance v0, LX/9Ii;

    invoke-direct {v0, p0}, LX/9Ii;-><init>(LX/9VA;)V

    iput-object v0, p0, LX/9VA;->A0N:LX/9Ii;

    new-instance v0, LX/9Mt;

    invoke-direct {v0, p0}, LX/9Mt;-><init>(LX/9VA;)V

    iput-object v0, p0, LX/9VA;->A0O:LX/9Mt;

    new-instance v0, LX/9mE;

    invoke-direct {v0, p0, v3}, LX/9mE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9VA;->A0S:LX/9iC;

    iput-object p1, p0, LX/9VA;->A0I:Landroid/content/Context;

    iput-object v4, p0, LX/9VA;->A0Y:Ljava/lang/String;

    if-eqz p6, :cond_2

    sget-object v0, LX/9Ft;->A02:LX/9Ft;

    :goto_0
    iput-object v0, p0, LX/9VA;->A0V:LX/9Ft;

    const/16 v0, 0x780

    iput v0, p0, LX/9VA;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/9VA;->A01:I

    iput-object p5, p0, LX/9VA;->A0Q:LX/9kG;

    iput-object p4, p0, LX/9VA;->A0P:LX/9Q8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9VA;->A0J:Landroid/os/Handler;

    const-string v1, "Simple-Lite-Camera-Callback-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9VA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v0, v3}, LX/9kG;->BDw(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9VA;->A00:I

    iput-boolean v2, p0, LX/9VA;->A0H:Z

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/9VA;->A0Z:Z

    if-nez p2, :cond_1

    new-instance p2, LX/90U;

    invoke-direct {p2, p1}, LX/90U;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object p2, p0, LX/9VA;->A0M:Landroid/view/TextureView;

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/90T;

    invoke-direct {v0, p1, p0}, LX/90T;-><init>(Landroid/content/Context;LX/9VA;)V

    iput-object v0, p0, LX/9VA;->A0L:Landroid/view/OrientationEventListener;

    return-void

    :cond_2
    sget-object v0, LX/9Ft;->A01:LX/9Ft;

    goto :goto_0
.end method

.method public static synthetic A00(LX/9VA;LX/9LH;)V
    .locals 3

    iget-boolean v0, p0, LX/9VA;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9LH;->A02:LX/9SI;

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-virtual {v1, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PS;

    iget v2, v0, LX/9PS;->A02:I

    iput v2, p0, LX/9VA;->A08:I

    iget v0, v0, LX/9PS;->A01:I

    iput v0, p0, LX/9VA;->A06:I

    iget-object v1, p0, LX/9VA;->A0M:Landroid/view/TextureView;

    check-cast v1, LX/90U;

    iput v2, v1, LX/90U;->A01:I

    iput v0, v1, LX/90U;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90U;->A02:Z

    new-instance v0, LX/9bf;

    invoke-direct {v0, p0}, LX/9bf;-><init>(LX/9VA;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/9VA;->A0I:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()LX/9RK;
    .locals 2

    iget-object v1, p0, LX/9VA;->A0Q:LX/9kG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9kG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/9kG;->B44()LX/9RK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/9gt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/9LH;)V
    .locals 4

    iget-object v3, p0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v3}, LX/9kG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/9VA;->A01()I

    move-result v2

    iget v0, p0, LX/9VA;->A04:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/9VA;->A0C:LX/9LH;

    aput-object v0, v2, v1

    iget v0, p0, LX/9VA;->A08:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/9VA;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0xf

    iget-object v0, p0, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/9VA;->A04:I

    const/4 v1, 0x2

    new-instance v0, LX/9kn;

    invoke-direct {v0, p0, v1}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/9kG;->Blb(LX/9Oe;I)V

    return-void
.end method

.method public B40(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9VA;->A0M:Landroid/view/TextureView;

    return-object v0
.end method

.method public BDU()I
    .locals 3

    invoke-virtual {p0}, LX/9VA;->A02()LX/9RK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9VA;->A02()LX/9RK;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v2, v0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9RK;->A11:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/9VA;->A02()LX/9RK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v0}, LX/9kG;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public Bik()V
    .locals 13

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9VA;->A0H:Z

    iget-object v1, p0, LX/9VA;->A0L:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v2, p0, LX/9VA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/9VA;->A0Q:LX/9kG;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v4, v0}, LX/9kG;->BkT(Landroid/os/Handler;)V

    iget-object v3, p0, LX/9VA;->A0B:LX/9Sz;

    if-nez v3, :cond_1

    iget v2, p0, LX/9VA;->A07:I

    iget v1, p0, LX/9VA;->A05:I

    iget v0, p0, LX/9VA;->A09:I

    new-instance v3, LX/9Sz;

    invoke-direct {v3, v2, v1, v0}, LX/9Sz;-><init>(III)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v2, LX/9GJ;->A02:LX/9GJ;

    :goto_0
    sget-object v1, LX/9GJ;->A02:LX/9GJ;

    new-instance v0, LX/9Mo;

    invoke-direct {v0}, LX/9Mo;-><init>()V

    new-instance v7, LX/9W3;

    invoke-direct {v7, v3, v0, v1, v2}, LX/9W3;-><init>(LX/9Sz;LX/9Mo;LX/9GJ;LX/9GJ;)V

    iget-boolean v0, p0, LX/9VA;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v7, LX/9W3;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/9VA;->A01()I

    move-result v0

    iput v0, p0, LX/9VA;->A04:I

    iget-object v0, p0, LX/9VA;->A0O:LX/9Mt;

    invoke-interface {v4, v0}, LX/9kG;->Avf(LX/9Mt;)V

    iget-object v0, p0, LX/9VA;->A0R:LX/9iB;

    invoke-interface {v4, v0}, LX/9kG;->Bks(LX/9iB;)V

    iget-object v10, p0, LX/9VA;->A0Y:Ljava/lang/String;

    iget v2, p0, LX/9VA;->A00:I

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eq v2, v11, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, v2}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/9GJ;->A04:LX/9GJ;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback handler looper is null. CallbackHandlerThread is alive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v3, p0, LX/9VA;->A02:I

    iget v2, p0, LX/9VA;->A01:I

    iget-object v1, p0, LX/9VA;->A0P:LX/9Q8;

    new-instance v0, LX/9LC;

    invoke-direct {v0, v1, v3, v2}, LX/9LC;-><init>(LX/9Q8;II)V

    new-instance v6, LX/9Ot;

    invoke-direct {v6, v0}, LX/9Ot;-><init>(LX/9LC;)V

    iget v12, p0, LX/9VA;->A04:I

    const/4 v8, 0x0

    iget-object v5, p0, LX/9VA;->A0T:LX/9Oe;

    move-object v9, v8

    invoke-interface/range {v4 .. v12}, LX/9kG;->AyK(LX/9Oe;LX/9Ot;LX/9kL;LX/9he;LX/9hf;Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public Bkr(I)V
    .locals 3

    iget v1, p0, LX/9VA;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v2, LX/9PJ;

    invoke-direct {v2}, LX/9PJ;-><init>()V

    sget-object v1, LX/9SI;->A0A:LX/9JK;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9PJ;->A00()LX/9Oc;

    move-result-object v2

    iget-object v1, p0, LX/9VA;->A0Q:LX/9kG;

    new-instance v0, LX/93A;

    invoke-direct {v0}, LX/93A;-><init>()V

    invoke-interface {v1, v0, v2}, LX/9kG;->BK4(LX/9Oe;LX/9Oc;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bkz(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9VA;->A0Q:LX/9kG;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1, p1}, LX/907;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/9kG;->BDw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, LX/9VA;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BlK(Z)V
    .locals 1

    iget-object v0, p0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v0, p1}, LX/9kG;->Bl7(Z)V

    return-void
.end method

.method public BlS(I)V
    .locals 3

    const/high16 v2, 0x100000

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/9VA;->A05:I

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Blc(LX/9i3;)V
    .locals 2

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v1}, LX/9kG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9VA;->A0S:LX/9iC;

    invoke-interface {v1, v0}, LX/9kG;->Ave(LX/9iC;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/9VA;->A0A:LX/9i3;

    return-void

    :cond_1
    iget-object v0, p0, LX/9VA;->A0A:LX/9i3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9VA;->A0S:LX/9iC;

    invoke-interface {v1, v0}, LX/9kG;->Bhv(LX/9iC;)V

    goto :goto_0
.end method

.method public Bld(I)V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/9VA;->A07:I

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BmI(I)V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/9VA;->A09:I

    return-void

    :cond_0
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, LX/9VA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/9VA;->A0P:LX/9Q8;

    iput p2, v0, LX/9Q8;->A05:I

    iput p3, v0, LX/9Q8;->A03:I

    iget-object v1, v0, LX/9Q8;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/9Q8;->A0E:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/9Q8;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2, p3}, LX/9VA;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v4, p0, LX/9VA;->A0P:LX/9Q8;

    iget-object v3, v4, LX/9Q8;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/9Q8;->A0E:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/9Q8;->A0D:Landroid/graphics/SurfaceTexture;

    iput-object v2, v4, LX/9Q8;->A0E:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/9Q8;->A0A:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iget-object v1, v4, LX/9Q8;->A0F:LX/9Ta;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9Ta;->A03(Landroid/graphics/SurfaceTexture;I)V

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/9VA;->A0P:LX/9Q8;

    iput p2, v0, LX/9Q8;->A05:I

    iput p3, v0, LX/9Q8;->A03:I

    iput p2, p0, LX/9VA;->A08:I

    iput p3, p0, LX/9VA;->A06:I

    iget-object v0, p0, LX/9VA;->A0C:LX/9LH;

    invoke-virtual {p0, v0}, LX/9VA;->A03(LX/9LH;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, LX/9VA;->A0H:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9VA;->A0L:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9VA;->A0H:Z

    iget-object v1, p0, LX/9VA;->A0Q:LX/9kG;

    iget-object v0, p0, LX/9VA;->A0O:LX/9Mt;

    invoke-interface {v1, v0}, LX/9kG;->Bhw(LX/9Mt;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9kG;->Bks(LX/9iB;)V

    new-instance v0, LX/9kn;

    invoke-direct {v0, p0, v2}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/9kG;->B0h(LX/9Oe;)Z

    :cond_1
    return-void
.end method
