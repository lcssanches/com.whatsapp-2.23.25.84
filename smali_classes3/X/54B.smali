.class public abstract LX/54B;
.super LX/5Xh;

# interfaces
.implements LX/6ED;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/5PM;

.field public A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/6EO;

.field public final A0B:LX/3Gv;

.field public final A0C:LX/6Ai;

.field public final A0D:LX/3dV;

.field public final A0E:LX/2tn;

.field public final A0F:LX/36Z;

.field public final A0G:LX/36V;

.field public final A0H:LX/2tf;

.field public final A0I:LX/36W;

.field public final A0J:LX/3S5;

.field public final A0K:LX/3W3;

.field public final A0L:LX/2op;

.field public final A0M:LX/36R;

.field public final A0N:LX/39q;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/4wV;

.field public final A0Q:LX/2eo;

.field public final A0R:LX/1N6;

.field public final A0S:LX/5oJ;

.field public final A0T:LX/5VY;

.field public final A0U:LX/6AS;

.field public final A0V:LX/2rE;

.field public final A0W:LX/2qG;

.field public final A0X:LX/365;

.field public final A0Y:LX/365;

.field public final A0Z:LX/365;

.field public final A0a:LX/472;

.field public final A0b:LX/5Xc;

.field public final A0c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6EO;LX/3Gv;LX/3dV;LX/2tn;LX/36Z;LX/36V;LX/2tf;LX/36W;LX/3S5;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/4wV;LX/2eo;LX/1N6;LX/5oJ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;)V
    .locals 2

    invoke-direct {p0}, LX/5Xh;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/54B;->A08:Z

    new-instance v0, LX/365;

    invoke-direct {v0, v1}, LX/365;-><init>(Z)V

    iput-object v0, p0, LX/54B;->A0Z:LX/365;

    new-instance v0, LX/365;

    invoke-direct {v0, v1}, LX/365;-><init>(Z)V

    iput-object v0, p0, LX/54B;->A0X:LX/365;

    new-instance v0, LX/365;

    invoke-direct {v0, v1}, LX/365;-><init>(Z)V

    iput-object v0, p0, LX/54B;->A0Y:LX/365;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/54B;->A09:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/54B;->A0c:Ljava/lang/Runnable;

    new-instance v0, LX/5qf;

    invoke-direct {v0, p0}, LX/5qf;-><init>(LX/54B;)V

    iput-object v0, p0, LX/54B;->A0U:LX/6AS;

    new-instance v0, LX/5ke;

    invoke-direct {v0, p0}, LX/5ke;-><init>(LX/54B;)V

    iput-object v0, p0, LX/54B;->A0C:LX/6Ai;

    iput-object p7, p0, LX/54B;->A0H:LX/2tf;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/54B;->A0O:LX/1Pt;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/54B;->A0W:LX/2qG;

    iput-object p3, p0, LX/54B;->A0D:LX/3dV;

    iput-object p4, p0, LX/54B;->A0E:LX/2tn;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/54B;->A0a:LX/472;

    iput-object p12, p0, LX/54B;->A0M:LX/36R;

    iput-object p5, p0, LX/54B;->A0F:LX/36Z;

    iput-object p2, p0, LX/54B;->A0B:LX/3Gv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/54B;->A0P:LX/4wV;

    iput-object p11, p0, LX/54B;->A0L:LX/2op;

    iput-object p8, p0, LX/54B;->A0I:LX/36W;

    iput-object p13, p0, LX/54B;->A0N:LX/39q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/54B;->A0Q:LX/2eo;

    iput-object p10, p0, LX/54B;->A0K:LX/3W3;

    iput-object p1, p0, LX/54B;->A0A:LX/6EO;

    iput-object p9, p0, LX/54B;->A0J:LX/3S5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/54B;->A0V:LX/2rE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/54B;->A0R:LX/1N6;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/54B;->A0b:LX/5Xc;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/54B;->A0S:LX/5oJ;

    iput-object p6, p0, LX/54B;->A0G:LX/36V;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/54B;->A0T:LX/5VY;

    const/16 v0, 0x1aac

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/54B;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/5Xh;->A00()V

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v1

    instance-of v0, v1, LX/53w;

    if-eqz v0, :cond_1

    check-cast v1, LX/53w;

    iget-object v0, v1, LX/53w;->A01:LX/5Qt;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/53x;

    if-eqz v0, :cond_2

    check-cast v1, LX/53x;

    invoke-virtual {v1}, LX/53x;->A0B()V

    return-void

    :cond_2
    instance-of v0, v1, LX/53v;

    if-eqz v0, :cond_0

    check-cast v1, LX/53v;

    iget-object v0, v1, LX/53v;->A00:LX/5Qt;

    goto :goto_0
.end method

.method public A01()V
    .locals 4

    invoke-super {p0}, LX/5Xh;->A01()V

    iget-object v2, p0, LX/54B;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/54B;->A0U:LX/6AS;

    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v3

    instance-of v0, v3, LX/53y;

    if-eqz v0, :cond_5

    check-cast v3, LX/53y;

    iget-object v2, v3, LX/53y;->A01:LX/4Di;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/4Di;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/53y;->A01:LX/4Di;

    :cond_3
    iget-object v0, v3, LX/53y;->A0B:LX/5Wz;

    invoke-virtual {v0, v3}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53y;->A02:Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/53w;

    if-eqz v0, :cond_6

    check-cast v3, LX/53w;

    invoke-virtual {v3}, LX/53w;->A0F()V

    iget-object v0, v3, LX/53w;->A0J:LX/5Wz;

    invoke-virtual {v0, v3}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/53w;->A03:Z

    iget-object v0, v3, LX/53w;->A01:LX/5Qt;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Qt;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_6
    instance-of v0, v3, LX/53u;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/53x;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/53v;

    if-eqz v0, :cond_4

    check-cast v3, LX/53v;

    iget-object v0, v3, LX/53v;->A00:LX/5Qt;

    goto :goto_0
.end method

.method public A02()V
    .locals 1

    invoke-super {p0}, LX/5Xh;->A02()V

    invoke-virtual {p0}, LX/54B;->A0B()V

    iget-boolean v0, p0, LX/5Xh;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54B;->A0Z:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    iget-object v0, p0, LX/54B;->A0Y:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    invoke-super {p0}, LX/5Xh;->A03()V

    invoke-virtual {p0}, LX/54B;->A0C()V

    iget-boolean v0, p0, LX/5Xh;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54B;->A0Z:LX/365;

    invoke-virtual {v0}, LX/365;->A08()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    invoke-super {p0}, LX/5Xh;->A04()V

    move-object v0, p0

    check-cast v0, LX/54A;

    iget-object v1, v0, LX/54B;->A0M:LX/36R;

    iget-object v0, v0, LX/54A;->A06:LX/37v;

    invoke-virtual {v1, v0}, LX/36R;->A0I(LX/37v;)Z

    move-result v0

    iput-boolean v0, p0, LX/54B;->A07:Z

    iget-object v2, p0, LX/54B;->A0X:LX/365;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/365;->A01:J

    iput-wide v0, v2, LX/365;->A00:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/54B;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/365;->A08()V

    :cond_0
    invoke-virtual {p0}, LX/54B;->A0G()V

    invoke-virtual {p0}, LX/54B;->A0D()V

    return-void
.end method

.method public A05()V
    .locals 3

    invoke-super {p0}, LX/5Xh;->A05()V

    iget-object v0, p0, LX/54B;->A0Z:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    iget-object v0, p0, LX/54B;->A0X:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/stopPlayback page="

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/54B;->A06:Z

    iput-boolean v0, p0, LX/54B;->A05:Z

    iget-object v2, p0, LX/54B;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, p0, LX/54B;->A0U:LX/6AS;

    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A08()V

    invoke-virtual {p0}, LX/54B;->A0F()V

    invoke-virtual {p0}, LX/54B;->A0F()V

    return-void
.end method

.method public A06(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, LX/5Xh;->A06(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v5

    iget-object v3, v5, LX/5PM;->A01:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/5PM;->A05:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v4, v0, LX/5PM;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Xh;->A06:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v2

    instance-of v0, v2, LX/53x;

    if-eqz v0, :cond_0

    check-cast v2, LX/53x;

    invoke-virtual {v2}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v2, LX/53x;->A0E:LX/4IF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/54B;->A0S:LX/5oJ;

    move-object v0, p0

    check-cast v0, LX/54A;

    iget-object v1, v0, LX/54A;->A06:LX/37v;

    iget-object v2, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-byte v1, v1, LX/37v;->A1I:B

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    const-string v5, "UNKNOWN"

    :goto_0
    iget-boolean v4, v2, LX/31r;->A02:Z

    iget-object v2, v6, LX/5oJ;->A0B:LX/8B6;

    const v1, 0x1b020cd1

    invoke-virtual {v2, v1, v3}, LX/8B6;->markerStart(II)V

    const-string v0, "is_outgoing"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "media_type"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_START"

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1416

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/54B;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f0e0868

    invoke-static {p1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v5

    const v0, 0x7f0b06c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A03:Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-static {v4, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b05a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A07:Landroid/view/View;

    const v0, 0x7f0b06d5

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b06d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A04:Landroid/view/View;

    const v0, 0x7f0b04b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iput-object v0, v5, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    const v0, 0x7f0b04b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A01:Landroid/view/View;

    const v0, 0x7f0b04b6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A02:Landroid/view/View;

    const v0, 0x7f0b031d

    invoke-static {v4, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b199b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A06:Landroid/view/View;

    const v0, 0x7f0b0498

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A00:Landroid/view/View;

    const v0, 0x7f0b1502

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v5, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0b09e9

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0d33

    invoke-static {v4, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d34

    invoke-static {v4, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1616

    invoke-static {v4, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A0G:LX/5Xb;

    const v0, 0x7f0b0aa6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/5PM;->A05:Landroid/view/View;

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_CREATE_VIEW_END"

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_0
    const-string v5, "DELETING"

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    const-string v5, "GIF"

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    const-string v5, "VIDEO"

    goto/16 :goto_0

    :cond_3
    const-string v5, "VOICE"

    goto/16 :goto_0

    :cond_4
    const-string v5, "IMAGE"

    goto/16 :goto_0

    :cond_5
    :pswitch_2
    const-string v5, "TEXT"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A08()LX/5Xr;
    .locals 36

    move-object/from16 v13, p0

    check-cast v13, LX/54A;

    iget-object v12, v13, LX/54A;->A01:LX/5Xr;

    if-nez v12, :cond_1

    iget-object v0, v13, LX/54A;->A0B:LX/5PQ;

    iget-object v11, v13, LX/54A;->A06:LX/37v;

    new-instance v10, LX/5Su;

    invoke-direct {v10, v13}, LX/5Su;-><init>(LX/54A;)V

    iget-object v8, v13, LX/54A;->A03:LX/5Xp;

    iget-object v1, v13, LX/54B;->A0B:LX/3Gv;

    move-object/from16 v35, v1

    iget-byte v2, v11, LX/37v;->A1I:B

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/16 v1, 0xd

    if-eq v2, v1, :cond_3

    const/16 v1, 0xf

    if-eq v2, v1, :cond_2

    const/16 v1, 0x19

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    :cond_0
    iget-object v8, v0, LX/5PQ;->A0E:LX/1Pt;

    iget-object v7, v0, LX/5PQ;->A06:LX/32K;

    iget-object v6, v0, LX/5PQ;->A03:LX/3dV;

    iget-object v5, v0, LX/5PQ;->A04:LX/47T;

    iget-object v4, v0, LX/5PQ;->A09:LX/36V;

    iget-object v3, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v2, v0, LX/5PQ;->A0H:LX/2eo;

    iget-object v1, v0, LX/5PQ;->A08:LX/5Vm;

    iget-object v0, v0, LX/5PQ;->A07:LX/2oA;

    new-instance v12, LX/53u;

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-direct/range {v14 .. v25}, LX/53u;-><init>(LX/3dV;LX/47T;LX/32K;LX/2oA;LX/5Vm;LX/36V;LX/36W;LX/1Pt;LX/2eo;LX/37v;LX/5Su;)V

    :goto_0
    iput-object v12, v13, LX/54A;->A01:LX/5Xr;

    :cond_1
    return-object v12

    :cond_2
    iget-object v5, v0, LX/5PQ;->A03:LX/3dV;

    iget-object v4, v0, LX/5PQ;->A04:LX/47T;

    iget-object v3, v0, LX/5PQ;->A09:LX/36V;

    iget-object v2, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v1, v0, LX/5PQ;->A0H:LX/2eo;

    new-instance v21, LX/5ag;

    invoke-direct/range {v21 .. v21}, LX/5ag;-><init>()V

    iget-object v0, v0, LX/5PQ;->A0R:LX/8oP;

    new-instance v12, LX/53t;

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v23}, LX/53t;-><init>(LX/3dV;LX/47T;LX/36V;LX/36W;LX/2eo;LX/37v;LX/5ag;LX/5Su;LX/8oP;)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget-object v1, v0, LX/5PQ;->A0E:LX/1Pt;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5PQ;->A03:LX/3dV;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/5PQ;->A0P:LX/472;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/5PQ;->A02:LX/3Ix;

    iget-object v14, v0, LX/5PQ;->A0D:LX/32k;

    iget-object v9, v0, LX/5PQ;->A05:LX/3Sp;

    iget-object v8, v0, LX/5PQ;->A0G:LX/4wV;

    iget-object v7, v0, LX/5PQ;->A09:LX/36V;

    iget-object v6, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v5, v0, LX/5PQ;->A0H:LX/2eo;

    iget-object v4, v0, LX/5PQ;->A0O:LX/1m9;

    iget-object v3, v0, LX/5PQ;->A0Q:LX/5Zz;

    iget-object v2, v0, LX/5PQ;->A0J:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v1, v0, LX/5PQ;->A0L:LX/367;

    iget-object v0, v0, LX/5PQ;->A0K:LX/5Wz;

    new-instance v12, LX/53z;

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move-object/from16 v34, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v35

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, LX/53z;-><init>(LX/3Gv;LX/3Ix;LX/3dV;LX/3Sp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/4wV;LX/2eo;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/5Wz;LX/367;LX/1m9;LX/472;LX/5Zz;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v1, v0, LX/5PQ;->A0E:LX/1Pt;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5PQ;->A03:LX/3dV;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/5PQ;->A0P:LX/472;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/5PQ;->A02:LX/3Ix;

    iget-object v14, v0, LX/5PQ;->A0D:LX/32k;

    iget-object v9, v0, LX/5PQ;->A05:LX/3Sp;

    iget-object v8, v0, LX/5PQ;->A0G:LX/4wV;

    iget-object v7, v0, LX/5PQ;->A09:LX/36V;

    iget-object v6, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v5, v0, LX/5PQ;->A0H:LX/2eo;

    iget-object v4, v0, LX/5PQ;->A0O:LX/1m9;

    iget-object v3, v0, LX/5PQ;->A0Q:LX/5Zz;

    iget-object v2, v0, LX/5PQ;->A0J:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v1, v0, LX/5PQ;->A0L:LX/367;

    iget-object v0, v0, LX/5PQ;->A0K:LX/5Wz;

    new-instance v12, LX/53w;

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move-object/from16 v34, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v35

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, LX/53w;-><init>(LX/3Gv;LX/3Ix;LX/3dV;LX/3Sp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/4wV;LX/2eo;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/5Wz;LX/367;LX/1m9;LX/472;LX/5Zz;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, LX/5PQ;->A0E:LX/1Pt;

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v1, 0x753

    invoke-virtual {v3, v2, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/5PQ;->A03:LX/3dV;

    iget-object v6, v0, LX/5PQ;->A09:LX/36V;

    iget-object v5, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v4, v0, LX/5PQ;->A0H:LX/2eo;

    iget-object v3, v0, LX/5PQ;->A04:LX/47T;

    iget-object v2, v0, LX/5PQ;->A0K:LX/5Wz;

    iget-object v1, v0, LX/5PQ;->A00:LX/29V;

    iget-object v0, v0, LX/5PQ;->A0M:LX/5Wp;

    new-instance v12, LX/53y;

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v25}, LX/53y;-><init>(LX/6EO;LX/29V;LX/3dV;LX/5Xp;LX/36V;LX/36W;LX/2eo;LX/37v;LX/5Su;LX/5Wz;LX/5Wp;)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, v0, LX/5PQ;->A0E:LX/1Pt;

    iget-object v7, v0, LX/5PQ;->A03:LX/3dV;

    iget-object v6, v0, LX/5PQ;->A0I:LX/2sE;

    iget-object v5, v0, LX/5PQ;->A0G:LX/4wV;

    iget-object v4, v0, LX/5PQ;->A09:LX/36V;

    iget-object v3, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v2, v0, LX/5PQ;->A0H:LX/2eo;

    iget-object v1, v0, LX/5PQ;->A0O:LX/1m9;

    iget-object v0, v0, LX/5PQ;->A0J:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    new-instance v12, LX/53v;

    move-object v14, v12

    move-object/from16 v15, v35

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    invoke-direct/range {v14 .. v26}, LX/53v;-><init>(LX/3Gv;LX/3dV;LX/36V;LX/36W;LX/1Pt;LX/4wV;LX/2eo;LX/2sE;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/1m9;)V

    goto/16 :goto_0

    :cond_7
    :pswitch_2
    iget-object v14, v0, LX/5PQ;->A0E:LX/1Pt;

    iget-object v9, v0, LX/5PQ;->A03:LX/3dV;

    iget-object v8, v0, LX/5PQ;->A0F:LX/5cl;

    iget-object v7, v0, LX/5PQ;->A04:LX/47T;

    iget-object v6, v0, LX/5PQ;->A09:LX/36V;

    iget-object v5, v0, LX/5PQ;->A0A:LX/36W;

    iget-object v4, v0, LX/5PQ;->A0N:LX/2sg;

    iget-object v3, v0, LX/5PQ;->A0H:LX/2eo;

    iget-object v2, v0, LX/5PQ;->A0B:LX/3W3;

    iget-object v1, v0, LX/5PQ;->A0O:LX/1m9;

    iget-object v0, v0, LX/5PQ;->A0C:LX/39q;

    new-instance v12, LX/53x;

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v15 .. v28}, LX/53x;-><init>(LX/3dV;LX/47T;LX/36V;LX/36W;LX/3W3;LX/39q;LX/1Pt;LX/5cl;LX/2eo;LX/37v;LX/5Su;LX/2sg;LX/1m9;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09()LX/5PM;
    .locals 1

    instance-of v0, p0, LX/549;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/549;

    invoke-virtual {v0}, LX/549;->A0Q()LX/54C;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    if-nez v0, :cond_0

    new-instance v0, LX/5PM;

    invoke-direct {v0}, LX/5PM;-><init>()V

    iput-object v0, p0, LX/54B;->A01:LX/5PM;

    return-object v0
.end method

.method public A0A()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54B;->A04:Z

    iget-object v1, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v1, LX/5VY;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v5, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/2d2;

    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    iget-object v3, v1, LX/5VY;->A00:LX/37v;

    iget-object v2, v5, LX/2d2;->A02:LX/2n1;

    const/4 v0, 0x5

    new-instance v1, LX/3hO;

    invoke-direct {v1, v5, v4, v3, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-boolean v0, p0, LX/54B;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/54B;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/pausePlayback page="

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54B;->A05:Z

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A05()V

    iget-object v0, p0, LX/54B;->A0Y:LX/365;

    invoke-virtual {v0}, LX/365;->A08()V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 4

    iget-boolean v0, p0, LX/5Xh;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/54B;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Xh;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/resumePlayback page="

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x2a

    new-instance v2, LX/5sy;

    invoke-direct {v2, p0, v0}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/54B;->A05:Z

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A06()V

    iget-object v0, p0, LX/54B;->A0Y:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    invoke-virtual {p0}, LX/54B;->A0F()V

    return-void
.end method

.method public A0D()V
    .locals 3

    iget-boolean v0, p0, LX/5Xh;->A04:Z

    const-string v2, "; host="

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/54B;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54B;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/54B;->A05:Z

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A07()V

    iget-object v1, p0, LX/54B;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/54B;->A0U:LX/6AS;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/6AS;)V

    invoke-virtual {p0}, LX/54B;->A0F()V

    iget-object v0, p0, LX/54B;->A0X:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    iget-object v0, p0, LX/54B;->A0Z:LX/365;

    invoke-virtual {v0}, LX/365;->A08()V

    iget-boolean v0, p0, LX/5Xh;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Xh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/54B;->A0B()V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A0E()V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/54B;->A08()LX/5Xr;

    move-result-object v3

    instance-of v0, v3, LX/53y;

    if-eqz v0, :cond_3

    check-cast v3, LX/53y;

    iget-object v0, v3, LX/53y;->A09:LX/1ft;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35t;->A0R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/53y;->A0A:LX/4Hd;

    invoke-virtual {v0, v1}, LX/4Hd;->setBlurEnabled(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/54B;->A0N()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/54B;->A0L(Z)V

    return-void

    :cond_3
    instance-of v0, v3, LX/53w;

    if-eqz v0, :cond_5

    check-cast v3, LX/53w;

    invoke-virtual {v3}, LX/5Xr;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/53w;->A0F()V

    invoke-virtual {v3}, LX/53w;->A0H()V

    invoke-virtual {v3}, LX/53w;->A0E()V

    :cond_4
    invoke-virtual {v3}, LX/53w;->A0C()V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/53u;

    if-eqz v0, :cond_8

    check-cast v3, LX/53u;

    iget-object v0, v3, LX/53u;->A02:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v3, LX/53u;->A05:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v1, 0x7f120d47

    if-eqz v0, :cond_6

    const v1, 0x7f120d46

    :cond_6
    invoke-virtual {v3}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/5aG;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v9, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_7

    aget-object v11, v6, v4

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v11}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    iget-object v10, v3, LX/53u;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v3, LX/5Xr;->A01:LX/3dV;

    iget-object v15, v3, LX/5Xr;->A02:LX/36V;

    iget-object v13, v3, LX/5Xr;->A00:LX/6EO;

    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/4XC;

    invoke-direct/range {v11 .. v16}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v1, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/53u;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x19

    invoke-static {v1, v7, v3, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/53x;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/53v;

    if-eqz v0, :cond_2

    check-cast v3, LX/53v;

    iget-object v5, v3, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v5}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    new-instance v7, LX/5Eh;

    invoke-direct {v7, v3, v0, v9}, LX/5Eh;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/53v;->A02:Z

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/53v;->A0A:LX/1m9;

    iget-object v6, v3, LX/53v;->A08:LX/1g1;

    iget-object v8, v6, LX/37v;->A1J:LX/31r;

    invoke-virtual/range {v4 .. v9}, LX/1m9;->A0D(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/53v;->A0A:LX/1m9;

    iget-object v0, v3, LX/53v;->A08:LX/1g1;

    invoke-virtual {v1, v5, v0, v7, v9}, LX/1m9;->A0F(Landroid/view/View;LX/37v;LX/46N;Z)V

    goto/16 :goto_0
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v1, p0, LX/54B;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/54B;->A0c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v0, v0, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5PK;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PK;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PK;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/5Xh;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract A0G()V
.end method

.method public A0H(I)V
    .locals 5

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/5PM;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5PM;->A0A:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/5PM;->A0G:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/54B;->A0C()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/54B;->A0B()V

    iget-object v0, p0, LX/54B;->A01:LX/5PM;

    iget-object v4, v0, LX/5PM;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Xh;->A06:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0J(IZ)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_5
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0K(Landroid/view/View;)V
    .locals 14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onViewCreated page="

    move-object v9, p0

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/54B;->A0S:LX/5oJ;

    move-object v0, v9

    check-cast v0, LX/54A;

    iget-object v4, v0, LX/54A;->A06:LX/37v;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/5oJ;->A0B:LX/8B6;

    const v1, 0x1b020cd1

    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_START"

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    iget-object v11, p0, LX/54B;->A01:LX/5PM;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v11, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    const/4 v1, 0x0

    new-instance v0, LX/6Hs;

    invoke-direct {v0, p0, v1, v11}, LX/6Hs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v6, Lcom/whatsapp/text/ReadMoreTextView;->A02:LX/6DA;

    new-instance v0, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$2;-><init>(LX/54B;)V

    iput-object v0, p0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v11, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, p0, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/02h;->A01(LX/0Vk;)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/6GH;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/status/playback/page/StatusPlaybackPageItem$4;-><init>(LX/54B;)V

    iget-object v0, v11, LX/5PM;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02h;->A01(LX/0Vk;)V

    new-instance v0, LX/4VY;

    invoke-direct {v0, v11, p0}, LX/4VY;-><init>(LX/5PM;LX/54B;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    iget-object v1, v11, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v11, LX/5PM;->A09:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    instance-of v0, v0, LX/53x;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/46i;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/1fU;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, v4, LX/1fV;

    if-eqz v0, :cond_3

    check-cast v4, LX/1fV;

    iget-object v5, v4, LX/1fV;->A06:Ljava/lang/String;

    :cond_1
    :goto_0
    const/16 v0, 0x400

    invoke-static {v5, v0}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iget-object v4, p0, LX/54B;->A0C:LX/6Ai;

    iget-object v1, p0, LX/54B;->A0O:LX/1Pt;

    const/16 v0, 0x7f0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {v5, v4, v6, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A0P(LX/6Ai;Ljava/lang/CharSequence;Z)V

    iget-object v1, v11, LX/5PM;->A02:Landroid/view/View;

    iget-object v0, v11, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, v11, LX/5PM;->A07:Landroid/view/View;

    const/4 v7, 0x1

    new-instance v0, LX/5Fe;

    invoke-direct {v0, v12, p0, v10, v7}, LX/5Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A04()Landroid/view/View;

    move-result-object v0

    const/16 v13, 0xd

    new-instance v8, LX/5hJ;

    invoke-direct/range {v8 .. v13}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v6

    instance-of v0, v6, LX/53v;

    if-eqz v0, :cond_2

    check-cast v6, LX/53v;

    iget-object v0, v6, LX/53v;->A08:LX/1g1;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/53v;->A05:LX/2sE;

    iget v4, v0, LX/35t;->A08:I

    iget v1, v0, LX/35t;->A06:I

    new-instance v0, LX/2lD;

    invoke-direct {v0, v4, v1}, LX/2lD;-><init>(II)V

    invoke-virtual {v5, v0, v7}, LX/2sE;->A03(LX/2lD;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/2sE;->A02:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1791

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v6}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    const-string v0, "PLAYBACK_PAGE_ITEM_ON_VIEW_CREATED_END"

    const v1, 0x1b020cd1

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerEnd(IIS)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A0L(Z)V
    .locals 5

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v4

    iget-object v2, v4, LX/5PM;->A0A:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080546

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/5PM;->A0G:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080546

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0M(ZZ)V
    .locals 5

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v3

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PM;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/5Xh;->A00:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v3, LX/5PM;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5PM;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PM;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0}, LX/4C8;->A0m(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5PK;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5PK;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PK;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5PK;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0N()Z
    .locals 3

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    instance-of v0, v0, LX/53x;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54A;

    iget-object v2, v0, LX/54A;->A06:LX/37v;

    instance-of v0, v2, LX/46i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_0

    check-cast v2, LX/1fU;

    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public A0O(Z)Z
    .locals 11

    move-object v0, p0

    check-cast v0, LX/54A;

    iget-object v4, v0, LX/54A;->A0A:LX/5aF;

    iget-object v6, v0, LX/54A;->A06:LX/37v;

    new-instance v1, LX/5Kd;

    invoke-direct {v1, v0}, LX/5Kd;-><init>(LX/54A;)V

    instance-of v0, v6, LX/1fU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/5aF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, LX/1fU;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1fU;->A1x()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1i9;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1g9;

    invoke-static {v0}, LX/38c;->A04(LX/1g9;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/5aF;->A07:LX/38u;

    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Kd;->A00:LX/54A;

    iput-object v1, v0, LX/54A;->A00:LX/38u;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_4

    iget v1, v1, LX/35t;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/1fU;->A1y()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v1, LX/5aF;->A08:LX/38u;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/downloadifneeded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_7

    iget-object v7, v4, LX/5aF;->A03:LX/36P;

    invoke-virtual {v7}, LX/36P;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v8

    iget-object v9, v8, LX/37v;->A1J:LX/31r;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v8}, LX/36P;->A0A(LX/1fU;)V

    iget-object v0, v4, LX/5aF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/cancel "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/is-current "

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/5aF;->A00:LX/1fU;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/5aF;->A02:LX/1Pt;

    invoke-static {v0, v2}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    :cond_8
    invoke-virtual {v4, v2, v3}, LX/5aF;->A01(LX/1fU;I)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, v4, LX/5aF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public BO2()V
    .locals 0

    return-void
.end method

.method public BQ0()V
    .locals 0

    invoke-virtual {p0}, LX/54B;->A0C()V

    return-void
.end method
