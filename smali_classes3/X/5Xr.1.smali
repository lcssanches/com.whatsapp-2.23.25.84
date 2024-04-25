.class public abstract LX/5Xr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6EO;

.field public final A01:LX/3dV;

.field public final A02:LX/36V;

.field public final A03:LX/36W;

.field public final A04:LX/2eo;

.field public final A05:LX/5Su;


# direct methods
.method public constructor <init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Xr;->A01:LX/3dV;

    iput-object p3, p0, LX/5Xr;->A02:LX/36V;

    iput-object p4, p0, LX/5Xr;->A03:LX/36W;

    iput-object p5, p0, LX/5Xr;->A04:LX/2eo;

    iput-object p1, p0, LX/5Xr;->A00:LX/6EO;

    iput-object p6, p0, LX/5Xr;->A05:LX/5Su;

    return-void
.end method

.method public static A01(LX/5ag;LX/5Xr;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5ag;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5ag;->A02:J

    invoke-virtual {p0}, LX/5ag;->A01()V

    iget-object v0, p1, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A01()V

    return-void
.end method


# virtual methods
.method public abstract A02()J
.end method

.method public A03()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-object v0, v0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/53y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/53y;

    iget-object v0, v0, LX/53y;->A0A:LX/4Hd;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/53w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/53w;

    iget-object v0, v0, LX/53w;->A09:Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/53u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/53u;

    iget-object v0, v0, LX/53u;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/53x;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/53x;

    iget-object v0, v0, LX/53x;->A0E:LX/4IF;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/53v;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/53v;

    iget-object v0, v0, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/53t;

    iget-object v0, v0, LX/53t;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A05()V
    .locals 4

    instance-of v0, p0, LX/53y;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/53y;

    iget-object v2, v3, LX/53y;->A01:LX/4Di;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v3, LX/53y;->A0B:LX/5Wz;

    invoke-virtual {v0, v3}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53y;->A02:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/53w;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/53w;

    invoke-virtual {v3}, LX/53w;->A0E()V

    iget-object v0, v3, LX/53w;->A02:LX/5bH;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/53w;->A0E()V

    iget-object v0, v3, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0C()V

    :cond_3
    iget-object v2, v3, LX/53w;->A0E:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5ay;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, v3, LX/53w;->A0J:LX/5Wz;

    invoke-virtual {v0, v3}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53w;->A03:Z

    iget-object v0, v3, LX/53w;->A01:LX/5Qt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_5
    instance-of v0, p0, LX/53u;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/53u;

    iget-object v0, v0, LX/53u;->A06:LX/5ag;

    :goto_0
    invoke-virtual {v0}, LX/5ag;->A02()V

    return-void

    :cond_6
    instance-of v0, p0, LX/53x;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/53x;

    iget-object v0, v0, LX/53x;->A0D:LX/5ag;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/53v;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/53v;

    iget-object v0, v1, LX/53v;->A09:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/53v;->A02:Z

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/53t;

    iget-object v0, v0, LX/53t;->A01:LX/5ag;

    goto :goto_0
.end method

.method public A06()V
    .locals 4

    instance-of v0, p0, LX/53y;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/53y;

    iget-object v2, v3, LX/53y;->A01:LX/4Di;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, v3, LX/53y;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v0, LX/54B;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/53y;->A02:Z

    iget-object v0, v3, LX/53y;->A0B:LX/5Wz;

    invoke-virtual {v0, v3}, LX/5Wz;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/53w;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/53w;

    invoke-virtual {v3}, LX/53w;->A0E()V

    iget-boolean v0, v3, LX/53w;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/53w;->A0D()V

    iget-object v0, v3, LX/53w;->A02:LX/5bH;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/53w;->A0E()V

    iget-object v0, v3, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    :goto_0
    iget-object v2, v3, LX/53w;->A0E:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ay;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {v3}, LX/53w;->A0G()V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusplaybackvideo/no player for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/53w;->A0H:LX/1iA;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/53u;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/53u;

    iget-object v0, v0, LX/53u;->A06:LX/5ag;

    :goto_1
    invoke-virtual {v0}, LX/5ag;->A01()V

    return-void

    :cond_6
    instance-of v0, p0, LX/53x;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/53x;

    iget-object v0, v0, LX/53x;->A0D:LX/5ag;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/53v;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/53v;

    iget-object v0, v0, LX/53v;->A09:LX/5ag;

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/53t;

    iget-object v0, v0, LX/53t;->A01:LX/5ag;

    goto :goto_1
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public A09(Z)V
    .locals 3

    instance-of v0, p0, LX/53y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/53y;

    iput-boolean p1, v0, LX/53y;->A04:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/53w;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/53w;

    iput-boolean p1, v2, LX/53w;->A04:Z

    iget-object v0, v2, LX/5Xr;->A05:LX/5Su;

    iget-object v1, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v1, LX/54B;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/53w;->A02:LX/5bH;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bH;->A0C()V

    iget-object v0, v2, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A08()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/53w;->A06:Z

    :cond_2
    iget-object v1, v2, LX/53w;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/53w;->A0H()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/53w;->A0E()V

    invoke-virtual {v2}, LX/5Xr;->A07()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/53w;->A0E()V

    invoke-virtual {v1}, LX/54B;->A0C()V

    return-void
.end method

.method public A0A()Z
    .locals 3

    instance-of v0, p0, LX/53y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/53y;

    iget-object v2, v0, LX/5Xr;->A04:LX/2eo;

    iget-object v1, v0, LX/53y;->A09:LX/1ft;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2, v1}, LX/5Yb;->A01(LX/1Pt;LX/2eo;LX/37v;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/53w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/53w;

    iget-object v2, v0, LX/5Xr;->A04:LX/2eo;

    iget-object v1, v0, LX/53w;->A0H:LX/1iA;

    iget-object v0, v0, LX/53w;->A0C:LX/1Pt;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/53u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/53u;

    iget-object v2, v0, LX/5Xr;->A04:LX/2eo;

    iget-object v1, v0, LX/53u;->A05:LX/37v;

    iget-object v0, v0, LX/53u;->A04:LX/1Pt;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/53x;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/53x;

    iget-object v2, v0, LX/5Xr;->A04:LX/2eo;

    iget-object v1, v0, LX/53x;->A0C:LX/1fV;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/53v;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/53v;

    iget-object v2, v0, LX/5Xr;->A04:LX/2eo;

    iget-object v1, v0, LX/53v;->A08:LX/1g1;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
