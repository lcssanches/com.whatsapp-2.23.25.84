.class public Lcom/whatsapp/mediacomposer/MediaComposerActivity;
.super LX/4cL;

# interfaces
.implements LX/6F0;
.implements LX/6CU;
.implements LX/8nw;
.implements LX/6D5;
.implements LX/47N;
.implements LX/42X;
.implements LX/8jP;
.implements LX/8jR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/Toast;

.field public A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0A:LX/0Y8;

.field public A0B:LX/2uL;

.field public A0C:LX/32b;

.field public A0D:LX/5Pj;

.field public A0E:LX/2UJ;

.field public A0F:LX/2UK;

.field public A0G:LX/2fE;

.field public A0H:LX/47T;

.field public A0I:LX/2tn;

.field public A0J:LX/36Z;

.field public A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public A0L:LX/2NU;

.field public A0M:LX/32M;

.field public A0N:LX/3KY;

.field public A0O:LX/2eM;

.field public A0P:LX/2tG;

.field public A0Q:LX/36b;

.field public A0R:LX/2m1;

.field public A0S:LX/3Rs;

.field public A0T:LX/5XE;

.field public A0U:LX/33L;

.field public A0V:LX/2eP;

.field public A0W:LX/2jo;

.field public A0X:LX/2ua;

.field public A0Y:LX/36Q;

.field public A0Z:LX/36W;

.field public A0a:LX/2n0;

.field public A0b:LX/2LA;

.field public A0c:LX/2uF;

.field public A0d:LX/3S5;

.field public A0e:LX/36R;

.field public A0f:LX/1P3;

.field public A0g:LX/7KC;

.field public A0h:LX/1Yf;

.field public A0i:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0j:LX/46s;

.field public A0k:LX/2ny;

.field public A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

.field public A0m:LX/3Rg;

.field public A0n:LX/2sP;

.field public A0o:LX/1ly;

.field public A0p:LX/36O;

.field public A0q:LX/2sE;

.field public A0r:LX/39i;

.field public A0s:LX/2mN;

.field public A0t:LX/5Xq;

.field public A0u:LX/5PJ;

.field public A0v:LX/4lQ;

.field public A0w:LX/5pO;

.field public A0x:LX/4CR;

.field public A0y:LX/2co;

.field public A0z:LX/3Vs;

.field public A10:LX/5Xi;

.field public A11:LX/2Cd;

.field public A12:LX/2fl;

.field public A13:LX/32i;

.field public A14:LX/2iL;

.field public A15:LX/36T;

.field public A16:LX/5Xo;

.field public A17:LX/96A;

.field public A18:LX/9QS;

.field public A19:LX/9Q5;

.field public A1A:LX/30C;

.field public A1B:LX/6vM;

.field public A1C:LX/360;

.field public A1D:LX/5SN;

.field public A1E:LX/5Wl;

.field public A1F:LX/5oJ;

.field public A1G:LX/367;

.field public A1H:LX/2rE;

.field public A1I:LX/32r;

.field public A1J:LX/2qG;

.field public A1K:LX/1lz;

.field public A1L:LX/3kd;

.field public A1M:LX/2sc;

.field public A1N:LX/5W0;

.field public A1O:LX/8oP;

.field public A1P:LX/8oP;

.field public A1Q:Ljava/lang/Integer;

.field public A1R:Ljava/lang/Long;

.field public A1S:Ljava/lang/Runnable;

.field public A1T:Ljava/lang/Runnable;

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public final A1j:Landroid/graphics/PointF;

.field public final A1k:Landroid/graphics/Rect;

.field public final A1l:Landroid/os/Handler;

.field public final A1m:Landroid/os/Handler;

.field public final A1n:LX/32B;

.field public final A1o:LX/8oE;

.field public final A1p:Ljava/lang/Runnable;

.field public final A1q:Ljava/util/Collection;

.field public final A1r:Ljava/util/HashMap;

.field public final A1s:Ljava/util/HashSet;

.field public final A1t:Ljava/util/HashSet;

.field public final A1u:Ljava/util/HashSet;

.field public final A1v:Ljava/util/HashSet;

.field public final A1w:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;-><init>(I)V

    iput v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A02:I

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1X:Z

    const/16 v1, 0x14

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/lang/Runnable;

    new-instance v0, LX/5dv;

    invoke-direct {v0, p0, v2}, LX/5dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1o:LX/8oE;

    new-instance v0, LX/32B;

    invoke-direct {v0}, LX/32B;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1w:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/Collection;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1l:Landroid/os/Handler;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1m:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1j:Landroid/graphics/PointF;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1t:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1u:Ljava/util/HashSet;

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1a:Z

    const/16 v1, 0x1a

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1S:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method

.method public static final A04(LX/33U;)J
    .locals 4

    invoke-virtual {p0}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, LX/33U;->A04()LX/2ir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2ir;->A04:J

    return-wide v2
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v2}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1J:LX/2qG;

    iget-object v0, v2, LX/3I0;->A2I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    iget-object v0, v2, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A13:LX/32i;

    iget-object v0, v2, LX/3I0;->AUH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0I:LX/2tn;

    invoke-static {v2}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/2jo;

    invoke-static {v2}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/2uF;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/46s;

    invoke-static {v2}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/2uL;

    iget-object v0, v2, LX/3I0;->AFI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A14:LX/2iL;

    iget-object v0, v2, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/36R;

    iget-object v0, v2, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/36Z;

    invoke-static {v2}, LX/3I0;->AXy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/2sE;

    invoke-static {v2}, LX/3I0;->AXu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-static {v2}, LX/4C7;->A0U(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/47T;

    invoke-static {v2}, LX/3I0;->AaK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/2sP;

    invoke-static {v2}, LX/3I0;->AUQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fl;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A12:LX/2fl;

    invoke-static {v2}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1Yf;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7KC;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD9(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/1P3;

    invoke-static {v2}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A15:LX/36T;

    iget-object v0, v2, LX/3I0;->Abd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W0;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1N:LX/5W0;

    invoke-static {v2}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/3KY;

    invoke-static {v2}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/1lz;

    invoke-static {v2}, LX/3I0;->AXv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39i;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/39i;

    invoke-static {v2}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Q:LX/36b;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    invoke-static {v2}, LX/3I0;->AXz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fE;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/2fE;

    invoke-static {v2}, LX/3I0;->AD4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36O;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/36O;

    invoke-static {v2}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A18:LX/9QS;

    iget-object v0, v2, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/3Rs;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0C:LX/32b;

    iget-object v0, v2, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/3S5;

    iget-object v0, v2, LX/3I0;->AEj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sc;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1M:LX/2sc;

    iget-object v0, v2, LX/3I0;->AAS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/2rE;

    invoke-static {v2}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/2m1;

    invoke-static {v2}, LX/3I0;->AX6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eP;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/2eP;

    iget-object v0, v2, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v2}, LX/3I0;->AnK()LX/1ly;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0i:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/3I0;->AY5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LA;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/2LA;

    invoke-static {v2}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/2tG;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/36Q;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7E(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rg;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/3Rg;

    iget-object v0, v2, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0U:LX/33L;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD7(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vs;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/3Vs;

    iget-object v0, v2, LX/3I0;->AWc:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oJ;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1F:LX/5oJ;

    invoke-static {v2}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A17:LX/96A;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7F(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cd;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A11:LX/2Cd;

    iget-object v0, v2, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1G:LX/367;

    invoke-static {v2}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A16:LX/5Xo;

    invoke-static {v2}, LX/3I0;->AY8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q5;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A19:LX/9Q5;

    invoke-static {v2}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/30C;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/5Wl;

    invoke-static {v2}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/2eM;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1I:LX/32r;

    invoke-static {v2}, LX/4C7;->A0Z(LX/3I0;)LX/2n0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/2n0;

    iget-object v0, v1, LX/4Ww;->A0q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pj;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/5Pj;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7G(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1P:LX/8oP;

    invoke-static {v2}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/2ua;

    iget-object v0, v1, LX/4Ww;->A1T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UK;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/2UK;

    iget-object v0, v2, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1O:LX/8oP;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NU;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/2NU;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0T:LX/5XE;

    iget-object v0, v1, LX/4Ww;->A47:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UJ;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/2UJ;

    invoke-virtual {v1}, LX/4Ww;->ACn()LX/5SN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/5SN;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public A4S()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1I:LX/32r;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/32r;->A05(LX/1Za;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/4cL;->A4S()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1I:LX/32r;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    goto :goto_0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5Q(LX/2mM;LX/2ir;JZZ)Landroid/util/Pair;
    .locals 9

    iget-wide v0, p2, LX/2ir;->A04:J

    iget v2, p1, LX/2mM;->A00:I

    int-to-long v2, v2

    const-wide/32 v7, 0x100000

    mul-long v5, v2, v7

    cmp-long v4, p3, v5

    if-lez v4, :cond_0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v7

    div-long/2addr v0, p3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B8D()I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_2

    invoke-static {v6}, LX/0yN;->A09(I)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    if-eqz p6, :cond_1

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    if-eqz p5, :cond_3

    const/16 v0, 0x16

    new-instance v1, LX/3j0;

    invoke-direct {v1, p0, v0}, LX/3j0;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :cond_1
    move-wide v0, v3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x26

    new-instance v1, LX/3jW;

    invoke-direct {v1, p0, v6, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public final A5R(B)LX/4uJ;
    .locals 22

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "origin"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "picker_open_time"

    invoke-static {v2, v1}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-boolean v2, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v3, v1, LX/5Xq;->A0B:Ljava/util/List;

    iget-object v1, v1, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "gallery_duration_ms"

    invoke-static {v3, v1}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v16

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v0, LX/4cN;->A09:LX/36d;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1R:Ljava/lang/Long;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v8

    move/from16 v9, p1

    move/from16 v20, v2

    invoke-static/range {v3 .. v21}, LX/5Ey;->A00(LX/36d;LX/1Pt;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;BIIJJJZZZZ)LX/4uJ;

    move-result-object v0

    return-object v0
.end method

.method public final A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A5T()LX/37v;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {p0}, LX/4C2;->A0X(Landroid/app/Activity;)LX/1ZZ;

    move-result-object v3

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    invoke-static {v3, v2, v2, v0, v1}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v2

    return-object v2
.end method

.method public final A5U()V
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1w:Ljava/util/Map;

    invoke-static {v3}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6CT;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/36O;

    move-object v4, v2

    check-cast v4, LX/3WN;

    invoke-virtual {v4}, LX/3WN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3WN;->A03:Z

    iget-object v0, v4, LX/3WN;->A0M:LX/36L;

    invoke-virtual {v0}, LX/36L;->A06()V

    iget-object v2, v5, LX/36O;->A0D:LX/2iV;

    invoke-virtual {v4}, LX/3WN;->A01()LX/2dm;

    move-result-object v0

    iget-object v1, v0, LX/2dm;->A05:LX/3Ck;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v1}, LX/2hV;->A00(LX/3Ck;)LX/1Zv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2tN;->A07(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2iV;->A03:LX/6qL;

    invoke-virtual {v0, v4}, LX/2tN;->A07(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2iV;->A04:LX/6qK;

    invoke-virtual {v0, v4}, LX/2tN;->A07(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/36O;->A0G:LX/1Zz;

    invoke-virtual {v0, v4}, LX/1Zz;->A09(LX/6CT;)Z

    iget-object v1, v5, LX/36O;->A0M:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, v5, v4, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A5V()V
    .locals 3

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {p0, v1}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5j(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A5W()V
    .locals 4

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, p0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget v0, v0, LX/5b8;->A01:I

    invoke-virtual {v1, v0}, LX/33U;->A0D(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A5X()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1X:Z

    invoke-static {p0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x26

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const v4, 0x10a0001

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06bb

    invoke-static {v1, v0}, LX/4C6;->A1F(Landroid/view/View;I)V

    :cond_6
    :goto_0
    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    return-void

    :cond_7
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/whatsapp/mediaview/PhotoView;

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5Y()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A03:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A00:I

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v4, v2, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final A5Z()V
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1f:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaComposerActivity/sendmedia uris size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5n()Z

    move-result v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v36

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-boolean v1, v1, LX/5Xq;->A0G:Z

    if-eqz v1, :cond_1

    if-eqz v36, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_0

    iget-object v2, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x17f4

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5l(Z)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1P:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/36R;

    invoke-virtual {v1}, LX/36R;->A0G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/36R;

    invoke-virtual {v2}, LX/36R;->A02()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, LX/36R;->A08()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v1, v1, LX/5pO;->A07:LX/5T8;

    iget-object v1, v1, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5V()V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5W()V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-boolean v1, v1, LX/5Xq;->A0G:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5T()LX/37v;

    move-result-object v19

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "picker_open_time"

    invoke-static {v2, v1}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v31

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v30

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_new_content"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v38

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gallery_duration_ms"

    invoke-static {v2, v1}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v33

    iput-boolean v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1i:Z

    iget-object v4, v0, LX/4cN;->A05:LX/3dV;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v2, v1, LX/5Xq;->A0B:Ljava/util/List;

    iget-object v1, v1, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v40, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v40, 0x0

    :cond_5
    iget-object v4, v0, LX/4cS;->A04:LX/472;

    iget-object v13, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/2UJ;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v27

    invoke-static {v0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v28

    iget-object v12, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/Collection;

    iget-object v11, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v10, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1w:Ljava/util/Map;

    iget-object v9, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/HashSet;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A06:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v37

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gK;

    iget-boolean v8, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    iget-object v7, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1R:Ljava/lang/Long;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1t:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v22

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1u:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_6
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v14, 0x1

    add-long v16, v16, v14

    goto :goto_0

    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v15, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v29, v10

    move/from16 v39, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object v14, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v40}, LX/2UJ;->A00(LX/405;LX/5gK;LX/32B;LX/47N;LX/37v;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)LX/1nx;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_8
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/32B;->A02(Landroid/os/Bundle;)V

    const-string v1, "media_preview_params"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A03:LX/08S;

    invoke-static {v1}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A02:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5a()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v12, v3, LX/4cN;->A0D:LX/1Pt;

    iget-object v15, v3, LX/4cL;->A0B:LX/5a4;

    iget-object v1, v3, LX/4cN;->A03:LX/2rr;

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/2uF;

    iget-object v10, v3, LX/4cN;->A0C:LX/32k;

    iget-object v9, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1Yf;

    iget-object v4, v3, LX/4cN;->A08:LX/36V;

    iget-object v6, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    iget-object v8, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/7KC;

    iget-object v11, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0i:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v5, v3, LX/4cN;->A09:LX/36d;

    iget-object v13, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v14, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/30C;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v17

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A04:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v16, ""

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A00()I

    move-result v18

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5T()LX/37v;

    move-result-object v0

    const/16 v19, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/5Pj;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    new-instance v0, LX/4CR;

    invoke-direct/range {v0 .. v20}, LX/4CR;-><init>(LX/2rr;LX/5Pj;LX/4cN;LX/36V;LX/36d;LX/36W;LX/2uF;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/5Xq;LX/30C;LX/5a4;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/4CR;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pO;->A02(Z)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A05:LX/7IB;

    iget-object v1, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/4CR;

    const/4 v1, 0x2

    new-instance v0, LX/6JJ;

    invoke-direct {v0, v3, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public final A5b()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33U;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v1}, LX/1ly;->A01(LX/33U;)B

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x28

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final A5c()V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v7

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/2sE;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5n()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2sE;->A04(Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-virtual {v0}, LX/2mN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-eqz v7, :cond_a

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5m()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    if-nez v6, :cond_3

    const/16 v3, 0x8

    :cond_3
    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaQualityVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v5, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-boolean v2, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:Z

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x18ea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaWorkers()LX/472;

    move-result-object v0

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaSharedPreferences()LX/36d;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_quality_tooltip_shown"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaWorkers()LX/472;

    move-result-object v4

    const/16 v0, 0x24

    new-instance v3, LX/3j0;

    invoke-direct {v3, v5, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    const-string v0, "TitleBarView/updateMediaQualityEnabledState"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_8

    check-cast v7, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iput-boolean v6, v7, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0B:Z

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00()V

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A5d()V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/2sE;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5n()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2sE;->A04(Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-virtual {v0}, LX/2mN;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    const/4 v5, 0x3

    new-instance v2, LX/3jI;

    invoke-direct/range {v2 .. v7}, LX/3jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5e()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/5pO;->A04:LX/5Rh;

    invoke-virtual {v0, v1}, LX/5Rh;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/5Xq;->A0A:LX/1ly;

    iget-object v0, v0, LX/5Xq;->A09:LX/32B;

    invoke-virtual {v0, v2}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ly;->A01(LX/33U;)B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A06:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1T(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1P()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A5f(I)V
    .locals 9

    if-ltz p1, :cond_17

    invoke-static {p0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v2, LX/5Xq;->A02:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Xq;->A04(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    iget-object v0, v2, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v6

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_1

    if-eq v1, v6, :cond_1

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0T:Z

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v1, v2, LX/5b8;->A0I:Landroid/os/Handler;

    iget-object v0, v2, LX/5b8;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5b8;->A02:Landroid/graphics/Bitmap;

    iput-boolean v3, v2, LX/5b8;->A09:Z

    invoke-virtual {v2}, LX/5b8;->A03()V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0T:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0T:Z

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1V()Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    if-eqz v6, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "smb_send_product"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0, v2}, LX/5Xq;->A04(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-boolean v0, v0, LX/5Xq;->A0E:Z

    if-eqz v0, :cond_6

    instance-of v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_6

    move-object v3, v6

    check-cast v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/35v;

    invoke-direct {v0, v1}, LX/35v;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/35v;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget v1, v0, LX/5Xq;->A00:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_7

    instance-of v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_7

    move-object v3, v6

    check-cast v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/35v;

    invoke-direct {v0, v1}, LX/35v;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/35v;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1Q()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5c()V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1a:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1109

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5b()V

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1a:Z

    :cond_8
    instance-of v1, v6, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-nez v1, :cond_9

    instance-of v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_12

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5d()V

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Z:Z

    :goto_1
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5k(Z)V

    if-eqz v1, :cond_12

    move-object v2, v6

    check-cast v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v1, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5c()V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_d

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5b8;

    iget-object v0, v3, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_f

    new-instance v0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;

    invoke-direct {v0, v3}, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;-><init>(LX/5b8;)V

    iput-object v0, v3, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v7, v3, LX/5b8;->A0J:Landroid/view/View;

    invoke-static {v7}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v2, v3, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, LX/02h;->A01(LX/0Vk;)V

    const/16 v1, 0xc

    new-instance v0, LX/6GH;

    invoke-direct {v0, v3, v1}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5b8;->A06:LX/7UA;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    iget-object v0, v3, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v3, LX/5b8;->A06:LX/7UA;

    invoke-virtual {v0, v7, v1}, LX/7UA;->A04(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v3, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_f
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A07()Z

    move-result v1

    iget-object v0, v2, LX/5pO;->A05:LX/7IB;

    if-eqz v1, :cond_11

    iget-object v8, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v7, v8, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    invoke-virtual {v8, v4}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    goto :goto_2

    :cond_12
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/GifComposerFragment;

    if-nez v0, :cond_13

    instance-of v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1P()V

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    const/16 v1, 0x8

    iget-object v0, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A05:LX/7IB;

    iget-object v1, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :goto_2
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1L()V

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1u:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v6

    invoke-virtual {v6}, LX/33U;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/33U;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A13:LX/32i;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A12:LX/2fl;

    invoke-virtual {v6}, LX/33U;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fl;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p0, v4, v2, v0}, LX/32i;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    invoke-virtual {v0, v4, v5}, LX/5pO;->A00(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_15
    const/4 v4, 0x0

    goto :goto_3

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled fragment instance type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    return-void
.end method

.method public final A5g(Landroid/net/Uri;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v1, LX/5Xq;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/5Xq;->A03()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v2, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A01:I

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A01:I

    :cond_0
    invoke-static {v2}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1W:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A04:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/4lQ;

    invoke-virtual {v0}, LX/0S6;->A05()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-static {p0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LX/5Xq;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "last_media_deleted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BQM()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BSJ(F)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5f(I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pO;->A04(Z)V

    return-void
.end method

.method public final A5h(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "-thumb"

    invoke-static {v3, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v0}, LX/32M;->A00()LX/1m8;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A5i(LX/5gK;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/2co;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/2co;->A00(LX/5gK;Ljava/util/List;Z)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-static {v0}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v1, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/36W;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/5YT;->A00(Landroid/view/View;LX/36W;)V

    :goto_0
    iget-object v0, v3, LX/5pO;->A07:LX/5T8;

    invoke-virtual {v0, v2}, LX/5T8;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/5YT;->A01(Landroid/view/View;LX/36W;)V

    goto :goto_0
.end method

.method public final A5j(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 8

    iget-object v7, p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-virtual {v6, v7}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v5

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0N:LX/5U0;

    iget-object v4, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    iget-object v3, v0, LX/5U0;->A07:Landroid/graphics/RectF;

    iget v2, v0, LX/5U0;->A02:I

    iget-object v0, v1, LX/5pX;->A0T:LX/5XV;

    iget-object v1, v0, LX/5XV;->A05:Ljava/util/List;

    new-instance v0, LX/5dC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5dC;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/5dC;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/33U;->A0H(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v2

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v0, LX/5pX;->A0T:LX/5XV;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5XV;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Sb;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/saveEditState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/33U;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A5k(Z)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v3, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    const v0, 0x7f08093c

    if-eqz v1, :cond_4

    const v0, 0x7f08093d

    :cond_4
    invoke-static {v3, v0}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "mediaQualityButtonDrawable"

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4Cv;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v1, v0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4Cv;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/4Cv;->A01(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5j(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v5, :cond_10

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5m()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_0
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Y(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v2, LX/6HU;

    invoke-direct {v2, v3, v0}, LX/6HU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A05:LX/446;

    new-instance v1, LX/88j;

    invoke-direct {v1, v3}, LX/88j;-><init>(Lcom/whatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {v3}, LX/4C6;->A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/2ny;->A02(LX/446;LX/45X;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-virtual {v0}, LX/2mN;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-eq v0, v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v12

    iput v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    if-eqz v12, :cond_f

    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :goto_2
    iput-wide v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v5, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long v10, v7, v5

    cmp-long v9, v10, v2

    if-gtz v9, :cond_b

    cmp-long v9, v10, v0

    if-nez v9, :cond_c

    cmp-long v9, v2, v0

    if-lez v9, :cond_c

    :cond_b
    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v5, v0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v0, v0, LX/2ir;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iput-wide v5, v0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iput-wide v7, v0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v5, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1b58

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_d
    iput-wide v2, v5, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    invoke-static {v4}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v5

    iget-object v6, v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-wide v7, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-wide v9, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    invoke-interface/range {v5 .. v10}, LX/6F0;->BmC(Landroid/net/Uri;JJ)V

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1Y()V

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1X()J

    goto/16 :goto_1

    :cond_f
    iget-wide v2, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final A5l(Z)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerActivity/openContactPicker uris size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A06:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04(LX/33U;)J

    move-result-wide v2

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    const/4 v4, 0x0

    iget-object v1, v8, LX/5Xq;->A03:LX/08S;

    invoke-static {v1}, LX/4C4;->A06(LX/0Y8;)I

    move-result v0

    if-lt v4, v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x2a

    if-ne v1, v7, :cond_0

    const/16 v0, 0x2b

    :cond_0
    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/5SO;

    invoke-direct {v1, p0}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0G:Ljava/lang/Boolean;

    iput-object v4, v1, LX/5SO;->A0a:Ljava/util/List;

    iput-object v0, v1, LX/5SO;->A0K:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0S:Ljava/lang/Long;

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0L:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/5Wl;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-virtual {v1, v2, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    invoke-virtual {p0, v2, v5}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-static {v1}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v1, v8, LX/5Xq;->A0A:LX/1ly;

    iget-object v0, v8, LX/5Xq;->A09:LX/32B;

    invoke-virtual {v0, v4}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, -0x1

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33U;

    invoke-virtual {v1}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v6, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04(LX/33U;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final A5m()Z
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5n()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/2sE;

    iget-object v2, v0, LX/2sE;->A02:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1791

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    return v0
.end method

.method public final A5n()Z
    .locals 2

    invoke-static {p0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A5o()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x17

    if-eq v2, v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    const/16 v0, 0x18

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-eq v2, v0, :cond_0

    const/16 v1, 0x28

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B3J()Landroid/net/Uri;
    .locals 2

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B8D()I
    .locals 3

    invoke-static {p0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a48

    :goto_0
    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xd4a

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BKr()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1W:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LX/4cN;->A05:LX/3dV;

    const v4, 0x7f121e22

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A01:I

    invoke-static {v2, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5V()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5W()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "media_quality_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32B;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A02:I

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BQM()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5h(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5V()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v1

    iget-object v0, v2, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A05()V

    invoke-virtual {v2, v1}, LX/5pO;->A01(Z)V

    return-void
.end method

.method public BSJ(F)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iget-object v1, v1, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BUs(Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-virtual {v0}, LX/2mN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5b()V

    :cond_2
    invoke-virtual {p0, v8}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5k(Z)V

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v1}, LX/1ly;->A01(LX/33U;)B

    move-result v0

    if-ne v0, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {v1}, LX/33U;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/33U;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v4, v8}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33U;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v1}, LX/1ly;->A01(LX/33U;)B

    move-result v0

    if-ne v0, v8, :cond_17

    add-int/lit8 v7, v7, 0x1

    if-le v7, v8, :cond_9

    if-le v6, v8, :cond_9

    :goto_1
    if-gt v5, v8, :cond_a

    :cond_9
    invoke-virtual {v1}, LX/33U;->A0J()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-le v5, v8, :cond_8

    if-le v7, v8, :cond_8

    if-le v6, v8, :cond_8

    :cond_a
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v6, v8}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    iget-object v9, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-le v1, v8, :cond_b

    :cond_c
    const/4 v3, 0x3

    if-le v1, v8, :cond_11

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f1000be

    if-eq v0, v3, :cond_e

    :cond_d
    const v1, 0x7f1000bd

    :cond_e
    add-int/2addr v6, v7

    add-int/2addr v6, v5

    :goto_3
    invoke-static {v4, v6, v2, v1}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    :cond_f
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A08:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_10
    return-void

    :cond_11
    if-lez v6, :cond_13

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1000b1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1000b0

    goto :goto_4

    :cond_13
    if-lez v7, :cond_15

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100182

    goto :goto_4

    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100181

    goto :goto_4

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f10007a

    goto :goto_4

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f100079

    goto :goto_4

    :cond_17
    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, LX/33U;->A0J()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-le v6, v8, :cond_9

    if-le v7, v8, :cond_9

    goto/16 :goto_1
.end method

.method public BV3(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cL;->BpQ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1lz;->A02(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5U()V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v2, -0x1

    iput v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A02:I

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "smb_send_product"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f1219ed

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_home"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A0B:Ljava/util/List;

    iget-object v0, v0, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.STATUSES"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-eq v0, v3, :cond_7

    if-le v0, v3, :cond_5

    invoke-static {p0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CHATS"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, p0, v0, v2}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MediaComposerActivity:onMediaSent"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public BbB(LX/5gK;)V
    .locals 14

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A01:LX/08S;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Z()V

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    iget v6, p1, LX/5gK;->A00:I

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/2UK;

    const-wide/16 v8, 0x0

    move v11, v7

    move v12, v7

    move v13, v7

    move v10, v7

    invoke-virtual/range {v3 .. v13}, LX/2UK;->A00(LX/4cN;Ljava/util/Collection;IIJZZZZ)LX/1nM;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5f(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v0, p1, LX/5gK;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5gK;->A02:Ljava/util/List;

    goto :goto_1
.end method

.method public BbC()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Z()V

    return-void
.end method

.method public BmC(Landroid/net/Uri;JJ)V
    .locals 4

    invoke-static {p1, p0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v3

    long-to-int v2, p2

    long-to-int v1, p4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/33U;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1i:Z

    if-nez v0, :cond_4

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/5PJ;

    iget-object v9, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v2, LX/5PJ;->A06:Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v6, 0xffffff

    const/4 v0, 0x2

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v11, v2, LX/5PJ;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/5PJ;->A07:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/5PJ;->A0E:[I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    aget v0, v1, v7

    sub-int/2addr v10, v0

    iget v0, v2, LX/5PJ;->A00:F

    float-to-int v0, v0

    sub-int/2addr v10, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    aget v0, v1, v12

    sub-int/2addr v4, v0

    iget v0, v2, LX/5PJ;->A01:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {v8, v10, v4, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v2, LX/5PJ;->A05:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v9, v0}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v10, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v2, LX/5PJ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v4, v1}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v11

    invoke-static {v8, v11}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v9, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v11

    sub-float/2addr v1, v0

    sub-float v1, v9, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1, v9, v0}, LX/4C8;->A00(FFF)F

    move-result v0

    float-to-int v9, v0

    if-ltz v9, :cond_1

    const/16 v0, 0x46

    const/16 v5, 0x64

    if-le v9, v0, :cond_1

    mul-int/lit8 v0, v9, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/5PJ;->A0B:Z

    if-nez v0, :cond_0

    mul-int/lit16 v1, v9, 0xff

    div-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v6, v0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/5PJ;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/5PJ;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/5PJ;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    if-eq v9, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    iget-boolean v0, v2, LX/5PJ;->A0B:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    iput-boolean v12, v2, LX/5PJ;->A0B:Z

    const/high16 v0, -0x10000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/5PJ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v13

    invoke-static {v4, v0}, LX/001;->A05(Landroid/view/View;F)F

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    move v11, v9

    move v14, v12

    move v15, v13

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x320

    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/5PJ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v2, LX/5PJ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz v0, :cond_3

    iput-boolean v7, v2, LX/5PJ;->A0B:Z

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/5PJ;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v13

    invoke-static {v4, v0}, LX/001;->A05(Landroid/view/View;F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    move v11, v9

    move v14, v12

    move v15, v13

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v7}, LX/4C5;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_a

    iget-boolean v0, v2, LX/5PJ;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/5PJ;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/5PJ;->A0F:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5g(Landroid/net/Uri;)V

    :cond_8
    :goto_2
    iput-boolean v7, v2, LX/5PJ;->A0B:Z

    iput-object v3, v2, LX/5PJ;->A04:Landroid/net/Uri;

    iput-object v3, v2, LX/5PJ;->A06:Landroid/view/View;

    iget-object v1, v2, LX/5PJ;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5PJ;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/5PJ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5PJ;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/5PJ;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-super {v4, v5}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/5PJ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    const-string v1, "jids"

    if-ne p2, v0, :cond_2

    const-class v0, LX/1Za;

    invoke-static {p3, v0, v1}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A01:LX/08S;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Z()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    const-class v0, LX/1Za;

    invoke-static {p3, v0, v1}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/5Wl;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A01:LX/08S;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v1}, LX/5Xq;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xq;->A05(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5X()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/39z;->A01()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-boolean v17, LX/5de;->A00:Z

    const/4 v7, 0x1

    if-eqz v17, :cond_1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v7}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    invoke-virtual {v1, v7}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v6, Landroid/transition/ChangeTransform;

    invoke-direct {v6}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v6, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v5, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const v2, 0x7f0b04b5

    invoke-virtual {v4, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b00e2

    invoke-virtual {v4, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b00e3

    invoke-virtual {v4, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b04b2

    invoke-virtual {v4, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b1ccc

    invoke-virtual {v4, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b180a

    invoke-virtual {v4, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    const/4 v3, 0x2

    new-instance v2, LX/6GP;

    invoke-direct {v2, v0, v3}, LX/6GP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v4, 0x102002f

    invoke-virtual {v6, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x1020030

    invoke-virtual {v6, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x7f0b0aea

    invoke-virtual {v6, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v1, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/36Q;

    invoke-static {v0, v3, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0k(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0x132c

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1R:Ljava/lang/Long;

    :cond_2
    const v3, 0x7f1211bc

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    iget-object v4, v0, LX/4cS;->A04:LX/472;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/2eP;

    invoke-static {v4, v3}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    const-string v6, "media_quality_selection"

    const/4 v9, 0x0

    if-nez p1, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {v0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    :cond_3
    const/4 v3, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    :goto_0
    if-eqz v25, :cond_28

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "status_distribution"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/5gK;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1N:LX/5W0;

    invoke-virtual {v4}, LX/5W0;->A00()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v4}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/2oY;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_4
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v4}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/2oY;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v4}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0K:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v4}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v4

    invoke-virtual {v4}, LX/2oY;->A00()LX/30n;

    move-result-object v4

    iget-boolean v9, v4, LX/30n;->A00:Z

    iget-boolean v6, v4, LX/30n;->A01:Z

    :goto_2
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/36R;

    invoke-virtual {v4}, LX/36R;->A02()I

    move-result v13

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/36R;

    invoke-virtual {v4}, LX/36R;->A08()Ljava/util/List;

    move-result-object v11

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/36R;

    invoke-virtual {v4}, LX/36R;->A09()Ljava/util/List;

    move-result-object v12

    new-instance v4, LX/5gK;

    move-object v10, v4

    move v14, v9

    move v15, v6

    invoke-direct/range {v10 .. v15}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v6, "origin"

    const/4 v11, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    iget-object v13, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v12, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/2tG;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "send"

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v30

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "smb_quick_reply"

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v7, "should_send_media"

    invoke-virtual {v9, v7, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v31

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "should_hide_caption_view"

    const/4 v7, 0x0

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v32

    iget-object v11, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/2m1;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "show_delete_thumbnail_for_single_media"

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v33

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "set_result_when_last_media_deleted"

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v34

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "disable_converting_video_to_gif_option"

    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v35

    new-instance v7, LX/5Xq;

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v8

    move/from16 v29, v18

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v35}, LX/5Xq;-><init>(LX/2tG;LX/2m1;LX/5gK;LX/32B;LX/1ly;Ljava/util/List;Ljava/util/List;IIIZZZZZZ)V

    iput-object v7, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    const/16 v4, 0xcd

    new-instance v9, LX/8zT;

    invoke-direct {v9, v0, v4}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/5Xq;->A06:LX/08S;

    invoke-virtual {v4, v0, v9}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v9, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    const/16 v4, 0x178

    invoke-static {v0, v4}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v7

    iget-object v4, v9, LX/5Xq;->A05:LX/08S;

    invoke-virtual {v4, v0, v7}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v7, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/30C;

    iget-object v4, v0, LX/4cN;->A08:LX/36V;

    invoke-static {v4, v7}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v7

    const/16 v4, 0x7dd

    if-lt v7, v4, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v4, "smb_send_product"

    invoke-static {v7, v4}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1f:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, LX/32B;->A01(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "first_caption"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-static {v0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v4

    if-ge v9, v4, :cond_11

    invoke-static {v0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v6, v7}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12, v10}, LX/33U;->A0G(Ljava/lang/String;)V

    :cond_9
    const-string v4, "caption"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v12, v5}, LX/33U;->A0G(Ljava/lang/String;)V

    :cond_a
    if-nez v9, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v12, v11}, LX/33U;->A0G(Ljava/lang/String;)V

    :cond_b
    if-nez v3, :cond_c

    int-to-long v4, v9

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_4

    :cond_d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1M:LX/2sc;

    sget-object v4, LX/1vg;->A0N:LX/1vg;

    invoke-virtual {v6, v4}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_f
    const-class v6, LX/1Za;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v6}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_10
    const-string v3, "uris"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v3, "ids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    const-string v4, "position"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v4, "optimistic_started"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    const-string v4, "view_once"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v28

    invoke-static {v2, v6}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    move-object v5, v2

    goto/16 :goto_0

    :cond_11
    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0x1758

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x7f0e05a7

    invoke-virtual {v0, v3}, LX/4cL;->setContentView(I)V

    const v3, 0x7f0b0a92

    invoke-virtual {v0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_5
    iget-object v4, v0, LX/4cN;->A00:Landroid/view/View;

    const v3, 0x7f0b0307

    invoke-static {v4, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    const/16 v3, 0x175

    invoke-static {v0, v3}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v4

    iget-object v3, v5, LX/5Xq;->A01:LX/08S;

    invoke-virtual {v3, v0, v4}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    const/16 v3, 0x176

    invoke-static {v0, v3}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v4

    iget-object v3, v5, LX/5Xq;->A04:LX/08S;

    invoke-virtual {v3, v0, v4}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e08c5

    const v3, 0x7f0b148c

    invoke-static {v0, v3}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1b2e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v7, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A09:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v5, LX/7FG;

    invoke-direct {v5, v0}, LX/7FG;-><init>(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    new-instance v3, LX/5Xi;

    invoke-direct {v3, v7, v4, v5, v9}, LX/5Xi;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/5Xq;LX/7FG;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget v4, v5, LX/5Xq;->A00:I

    const/16 v3, 0x23

    if-ne v4, v3, :cond_13

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    iget-object v3, v5, LX/5Xq;->A03:LX/08S;

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v6, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/1ly;->A01(LX/33U;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/33U;->A0F(Ljava/lang/Byte;)V

    const/16 v3, 0xd

    if-eq v4, v3, :cond_12

    const/4 v3, 0x3

    if-ne v4, v3, :cond_13

    :cond_12
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    const/4 v4, 0x4

    iget-object v3, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaToolsVisibility(I)V

    :cond_13
    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v3}, LX/4C8;->A09(LX/2uC;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A01:I

    iget-object v7, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    iget-object v5, v0, LX/4cN;->A08:LX/36V;

    iget-object v9, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1l:Landroid/os/Handler;

    const-string v4, "media-composer"

    new-instance v3, LX/2ny;

    invoke-direct {v3, v9, v7, v5, v4}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    new-instance v3, LX/5PJ;

    invoke-direct {v3, v0, v0}, LX/5PJ;-><init>(Landroid/app/Activity;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/5PJ;

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v4, v0, LX/4cN;->A08:LX/36V;

    const v3, 0x7f0b0f64

    invoke-virtual {v0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/39z;->A00(Landroid/view/View;Landroid/view/Window;LX/36V;)V

    const/16 v4, 0x504

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v3, 0x7f0b148c

    invoke-virtual {v0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v1}, LX/3Gv;->A05(Landroid/view/Window;)V

    const v3, 0x7f0b148e

    invoke-virtual {v0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "preview_top_margin"

    const/4 v11, -0x1

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A03:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "preview_bottom_margin"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A00:I

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Y()V

    const v3, 0x7f0b125d

    invoke-virtual {v0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gallerypicker/PhotoViewPager;

    iput-object v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v4

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v3, v13}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0tK;Z)V

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    const/4 v7, 0x0

    new-instance v3, LX/5FA;

    invoke-direct {v3, v0, v13}, LX/5FA;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:LX/8nn;

    const/4 v5, 0x1

    new-instance v3, LX/6I7;

    invoke-direct {v3, v0, v5}, LX/6I7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0vP;

    invoke-virtual {v4, v13}, Landroid/view/View;->setFocusable(Z)V

    const v3, 0x7f0b1490

    invoke-static {v0, v3}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v10

    const v3, 0x7f0b1491

    invoke-virtual {v0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "product_origin"

    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "smb_send_product"

    invoke-virtual {v4, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v6, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/33U;->A09()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v14, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A13:LX/32i;

    const/4 v4, 0x0

    iget-object v15, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A12:LX/2fl;

    invoke-virtual/range {v16 .. v16}, LX/33U;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/2fl;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v0, v13, v4, v3}, LX/32i;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    invoke-virtual {v3, v13, v5}, LX/5pO;->A00(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x2

    if-ne v11, v3, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5a()V

    :cond_14
    const v3, 0x7f0b04b5

    invoke-static {v12, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v13, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/2uF;

    iget-object v11, v0, LX/4cN;->A0C:LX/32k;

    iget-object v4, v0, LX/4cN;->A08:LX/36V;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/30C;

    new-instance v35, LX/5Rh;

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, LX/5Rh;-><init>(LX/36V;LX/2uF;LX/32k;Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;LX/30C;)V

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/5Pj;

    const v3, 0x7f0b0f8a

    invoke-static {v12, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v4, v3}, LX/5Pj;->A00(Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;)LX/2co;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/2co;

    const v3, 0x7f0b0ae9

    invoke-static {v12, v3}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    new-instance v11, LX/7IB;

    invoke-direct {v11, v3}, LX/7IB;-><init>(Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;)V

    const v3, 0x7f0b1b11

    invoke-static {v12, v3}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v20

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/4cN;->A0C:LX/32k;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/1lz;

    move-object/from16 v33, v3

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/5PJ;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    move-object/from16 v16, v3

    iget-object v15, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v3}, LX/32M;->A00()LX/1m8;

    move-result-object v21

    iget-object v14, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1G:LX/367;

    iget-object v13, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/1P3;

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    new-instance v4, LX/5pP;

    move-object/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v30, v16

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v34}, LX/5pP;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1m8;LX/36W;LX/1P3;LX/32k;LX/1Pt;LX/32B;LX/2ny;Lcom/whatsapp/gallerypicker/PhotoViewPager;LX/1ly;LX/5Xq;LX/5PJ;LX/367;LX/1lz;Ljava/util/HashSet;)V

    iget-object v3, v4, LX/5pP;->A02:LX/4R4;

    iput-boolean v5, v3, LX/4R4;->A00:Z

    invoke-virtual {v3}, LX/0S8;->A05()V

    const v3, 0x7f0b180a

    invoke-static {v12, v3}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v13

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    new-instance v14, LX/5T8;

    invoke-direct {v14, v13, v3}, LX/5T8;-><init>(Lcom/whatsapp/WaImageButton;LX/36W;)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    move-object/from16 v16, v3

    iget-object v15, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0y:LX/2co;

    const/16 v13, 0xa36

    new-instance v3, LX/5pO;

    move-object/from16 v33, v16

    move-object/from16 v34, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v39}, LX/5pO;-><init>(LX/5Xq;Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;LX/5Rh;LX/7IB;LX/2co;LX/5T8;LX/5pP;)V

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5T()LX/37v;

    move-result-object v4

    const/4 v14, 0x1

    if-nez v4, :cond_26

    invoke-static {v0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_26

    :goto_6
    iput-object v0, v3, LX/5pO;->A00:LX/6CU;

    iput-object v0, v3, LX/5pO;->A01:LX/8jR;

    iget-object v4, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v12, v4, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v12, v3}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/8rP;)V

    iget-object v11, v12, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    const/16 v4, 0xf

    invoke-static {v11, v3, v12, v4}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/5pO;->A08:LX/5pP;

    iput-object v3, v4, LX/5pP;->A03:LX/6CY;

    iput-object v0, v4, LX/5pP;->A04:LX/8jR;

    iget-object v12, v3, LX/5pO;->A07:LX/5T8;

    iget-object v11, v12, LX/5T8;->A01:Lcom/whatsapp/WaImageButton;

    const/16 v4, 0x10

    invoke-static {v11, v3, v12, v4}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v3, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    const/16 v11, 0xd

    new-instance v4, LX/56p;

    invoke-direct {v4, v0, v11, v3}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_15

    iget-object v4, v3, LX/5pO;->A06:LX/2co;

    iget-object v4, v4, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/6CV;)V

    :cond_15
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5T()LX/37v;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {v0}, LX/4Kk;->A1P(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_25

    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5e()V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v3, v3, LX/5Xq;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0x160b

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_16
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1W:Z

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v3, v3, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v3, v4}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v11, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v12, v11, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v11, v12, v3

    if-nez v11, :cond_17

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5o()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v11, v3, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v4, v11, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0C:Lcom/whatsapp/WaImageButton;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A07:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v3}, LX/5Xq;->A06()Z

    move-result v3

    invoke-virtual {v4, v3}, LX/5pO;->A04(Z)V

    const/16 v4, 0x25

    move/from16 v3, v18

    if-ne v3, v4, :cond_20

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v4, v3, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v3, v7}, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonVisibility(I)V

    :cond_19
    :goto_9
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    const/16 v3, 0x9

    invoke-static {v4, v0, v3}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B3J()Landroid/net/Uri;

    move-result-object v12

    if-eqz v17, :cond_1c

    if-eqz v12, :cond_1c

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v3}, LX/32M;->A02()LX/1m8;

    move-result-object v11

    invoke-static {v12}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "-media_view"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v3}, LX/32M;->A02()LX/1m8;

    move-result-object v11

    invoke-static {v12}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "-gallery_thumb"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_1b

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {v0}, LX/03u;->A3q()V

    const/4 v2, 0x3

    new-instance v3, LX/3h0;

    invoke-direct {v3, v0, v2, v1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "scan_for_qr"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1h:Z

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v1}, LX/5Xq;->A06()Z

    move-result v3

    iget-object v2, v4, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5pO;->A08:LX/5pP;

    const/16 v2, 0x8

    if-eqz v3, :cond_1d

    const/4 v2, 0x4

    :cond_1d
    iget-object v1, v1, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1501

    invoke-static {v0, v1, v7}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v9, v0, LX/4cS;->A04:LX/472;

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/1lz;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/30C;

    iget-object v11, v0, LX/4cN;->A08:LX/36V;

    new-instance v10, LX/2Rl;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/2Rl;-><init>(LX/36V;LX/1Pt;LX/32B;LX/1ly;LX/30C;LX/1lz;LX/472;)V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A03:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v3

    iget-object v2, v10, LX/2Rl;->A06:LX/472;

    const/16 v1, 0x2d

    invoke-static {v2, v10, v4, v3, v1}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0Y8;

    const/16 v1, 0x177

    invoke-static {v0, v3, v1}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v1, LX/5Xq;->A06:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5e()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v5, :cond_1e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_1f

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1f

    :cond_1e
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A14:LX/2iL;

    invoke-virtual {v1, v8}, LX/2iL;->A01(Ljava/util/List;)V

    :cond_1f
    invoke-static {v0}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_20
    const/16 v4, 0x23

    if-ne v3, v4, :cond_21

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v4, v3, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-boolean v3, v3, LX/5Xq;->A0F:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A04:LX/5Rh;

    iget-object v4, v3, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v4, "max_items"

    iget v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A01:I

    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "skip_max_items_new_limit"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_23

    if-nez v12, :cond_24

    iget-boolean v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    if-nez v3, :cond_16

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v11, 0xa85

    invoke-virtual {v3, v11}, LX/2uC;->A0M(I)I

    move-result v4

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v3, v13}, LX/2uC;->A0M(I)I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v12, v4

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v3, v11}, LX/2uC;->A0M(I)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A01:I

    iput-boolean v5, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    :cond_23
    if-eqz v12, :cond_16

    :cond_24
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_25
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v3, v3, LX/5pO;->A06:LX/2co;

    iget-object v4, v3, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v7, v4, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    const v3, 0x7f06006d

    iput v3, v4, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_7

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_27
    const v3, 0x7f0e05a4

    invoke-virtual {v0, v3}, LX/4cL;->setContentView(I)V

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1L:LX/3kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3kd;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1m:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaWorkers()LX/472;

    move-result-object v0

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v5, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0S:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0l:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A02:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5o()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v0

    iget-object v0, v0, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0, v1}, LX/0Ry;->A07(I)V

    :cond_7
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/2eP;

    invoke-static {v1, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1B:LX/6vM;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1B:LX/6vM;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v4, v0, LX/5pP;->A02:LX/4R4;

    iget-object v3, v4, LX/4R4;->A0H:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oi;

    iget-object v0, v4, LX/4R4;->A09:LX/2ny;

    invoke-virtual {v0, v1}, LX/2ny;->A01(LX/446;)V

    iget-object v1, v1, LX/5oi;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2ny;->A00()V

    iput-object v5, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/3Vs;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3Vs;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5X()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "ids"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "position"

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A06:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const-string v0, "view_once"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "media_quality_selection"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32B;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "optimistic_started"

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, LX/4cL;->onStart()V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5f(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/4lQ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Y:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A06()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/4cN;->A05:LX/3dV;

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    const v3, 0x7f100073

    int-to-long v1, v6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5g(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-super {p0}, LX/07x;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5U()V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1X:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5V()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0xd

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v2}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    invoke-virtual {v2}, LX/33U;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v1

    :cond_2
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4uJ;

    if-nez v4, :cond_3

    invoke-virtual {p0, v6}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5R(B)LX/4uJ;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/4uJ;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/4C7;->A0o(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A0B:Ljava/lang/Long;

    invoke-virtual {v2}, LX/33U;->A05()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4uJ;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/4C7;->A0o(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A0A:Ljava/lang/Long;

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v2}, LX/33U;->A01()I

    move-result v0

    if-nez v0, :cond_5

    move v6, v3

    :cond_5
    invoke-virtual {v2}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4cN;->A0C:LX/32k;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/367;

    invoke-static {p0, v1, v2, v0, v3}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/5dC;->A09(LX/4uJ;)V

    iget-object v0, v0, LX/5dC;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    or-int/2addr v0, v6

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4uJ;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/4C7;->A0o(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A09:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1s:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33U;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v1}, LX/1ly;->A01(LX/33U;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    invoke-virtual {v1}, LX/33U;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0xd

    :cond_a
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uJ;

    if-nez v1, :cond_b

    invoke-virtual {p0, v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5R(B)LX/4uJ;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, LX/4uJ;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/4C7;->A0o(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4uJ;->A0B:Ljava/lang/Long;

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gN;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/1lz;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1q:Ljava/util/Collection;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/1lz;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1K:LX/1lz;

    invoke-static {v0, v1, v3}, LX/1lz;->A03(LX/1lz;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {p0}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5h(Landroid/net/Uri;)V

    goto :goto_4

    :cond_e
    return-void
.end method
