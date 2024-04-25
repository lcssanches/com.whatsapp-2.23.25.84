.class public LX/5co;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/media/SoundPool;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/4cN;

.field public A0B:LX/5gi;

.field public A0C:LX/6FM;

.field public A0D:LX/4EN;

.field public A0E:LX/5bB;

.field public A0F:LX/5XK;

.field public A0G:LX/5Q8;

.field public A0H:LX/5Rc;

.field public A0I:LX/5WS;

.field public A0J:LX/1ZZ;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:J

.field public final A0Z:LX/0fI;

.field public final A0a:LX/3Ix;

.field public final A0b:LX/3dV;

.field public final A0c:LX/1mQ;

.field public final A0d:LX/32M;

.field public final A0e:LX/2jS;

.field public final A0f:LX/7Hw;

.field public final A0g:LX/7Hx;

.field public final A0h:LX/2bW;

.field public final A0i:LX/5Wa;

.field public final A0j:LX/5ar;

.field public final A0k:LX/5XR;

.field public final A0l:LX/5XE;

.field public final A0m:LX/36V;

.field public final A0n:LX/2tf;

.field public final A0o:LX/2jo;

.field public final A0p:LX/36d;

.field public final A0q:LX/36W;

.field public final A0r:LX/1Pt;

.field public final A0s:LX/5RS;

.field public final A0t:LX/30C;

.field public final A0u:LX/360;

.field public final A0v:LX/472;

.field public final A0w:LX/46k;

.field public final A0x:LX/1cy;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Z

.field public final A10:Z

.field public final synthetic A11:LX/6EQ;

.field public final synthetic A12:LX/5SI;


# direct methods
.method public constructor <init>(LX/0fI;LX/3Ix;LX/3dV;LX/1mQ;LX/32M;LX/2jS;LX/6EQ;LX/2bW;LX/5Wa;LX/5SI;LX/5ar;LX/5XR;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/1Pt;LX/5RS;LX/30C;LX/360;LX/472;LX/1cy;Z)V
    .locals 3

    iput-object p10, p0, LX/5co;->A12:LX/5SI;

    iput-object p7, p0, LX/5co;->A11:LX/6EQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5co;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5co;->A0V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5co;->A0T:Z

    iput v1, p0, LX/5co;->A01:I

    const/4 v1, 0x5

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v1}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5co;->A0w:LX/46k;

    const/16 v1, 0x26

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, v1}, LX/5t3;-><init>(LX/5co;I)V

    iput-object v0, p0, LX/5co;->A0y:Ljava/lang/Runnable;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5co;->A0o:LX/2jo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5co;->A0n:LX/2tf;

    iput-object p5, p0, LX/5co;->A0d:LX/32M;

    move-object/from16 v2, p19

    iput-object v2, p0, LX/5co;->A0r:LX/1Pt;

    iput-object p3, p0, LX/5co;->A0b:LX/3dV;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5co;->A0v:LX/472;

    iput-object p2, p0, LX/5co;->A0a:LX/3Ix;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5co;->A0s:LX/5RS;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5co;->A0x:LX/1cy;

    iput-object p6, p0, LX/5co;->A0e:LX/2jS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5co;->A0m:LX/36V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5co;->A0q:LX/36W;

    iput-object p4, p0, LX/5co;->A0c:LX/1mQ;

    iput-object p9, p0, LX/5co;->A0i:LX/5Wa;

    iput-object p1, p0, LX/5co;->A0Z:LX/0fI;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5co;->A0p:LX/36d;

    iput-object p11, p0, LX/5co;->A0j:LX/5ar;

    iput-object p12, p0, LX/5co;->A0k:LX/5XR;

    iput-object p8, p0, LX/5co;->A0h:LX/2bW;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5co;->A0t:LX/30C;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5co;->A0l:LX/5XE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5co;->A0u:LX/360;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5co;->A0z:Z

    invoke-static {v2}, LX/4C8;->A09(LX/2uC;)I

    move-result v0

    iput v0, p0, LX/5co;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5co;->A0Y:J

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5co;->A10:Z

    iget-object v0, p0, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->B8y()I

    move-result v1

    new-instance v0, LX/7Hw;

    invoke-direct {v0, v1}, LX/7Hw;-><init>(I)V

    iput-object v0, p0, LX/5co;->A0f:LX/7Hw;

    iget-object v0, p0, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->B8y()I

    move-result v1

    new-instance v0, LX/7Hx;

    invoke-direct {v0, v2, v1}, LX/7Hx;-><init>(LX/1Pt;I)V

    iput-object v0, p0, LX/5co;->A0g:LX/7Hx;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "smb_quick_reply_send"

    return-object v0

    :pswitch_1
    const-string v0, "smb_quick_reply_edit"

    return-object v0

    :pswitch_2
    const-string v0, "status_reply"

    return-object v0

    :pswitch_3
    const-string v0, "status_tab"

    return-object v0

    :pswitch_4
    const-string v0, "chat_menu"

    return-object v0

    :pswitch_5
    const-string v0, "chat_button"

    return-object v0

    :pswitch_6
    const-string v0, "camera_tab"

    return-object v0

    :cond_0
    const-string v0, "smb_premium_message"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02f;

    iput p1, v1, LX/02f;->A0o:I

    const/4 v0, 0x0

    iput v0, v1, LX/02f;->A0B:I

    invoke-virtual {v1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A02(LX/5co;)V
    .locals 9

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b048d

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0493

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/camera/CameraActivity;

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_3

    if-le v1, v2, :cond_1

    div-int/lit8 v4, v1, 0x2

    :cond_1
    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    :goto_0
    add-int/2addr v2, v4

    const v0, 0x7f0b047e

    invoke-static {v3, v0, v4}, LX/5co;->A01(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, LX/5co;->A0K(I)V

    invoke-virtual {p0, v2}, LX/5co;->A0J(I)V

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, LX/5co;->A0L(I)V

    return-void

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v1}, LX/5co;->A01(Landroid/view/View;II)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, LX/5co;->A0K(I)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LX/5co;->A0J(I)V

    invoke-virtual {p0, v1}, LX/5co;->A0L(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget v4, v7, Landroid/graphics/Rect;->top:I

    :cond_5
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/5co;->A01:I

    invoke-static {v3, v5, v4}, LX/5co;->A01(Landroid/view/View;II)V

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, LX/5co;->A0J(I)V

    invoke-virtual {p0, v4}, LX/5co;->A0L(I)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget-boolean v0, p0, LX/5co;->A0z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5co;->A0m:LX/36V;

    invoke-static {v0}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/ContentResolver;

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    iget v1, v0, LX/4EN;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    iget v0, v0, LX/4EN;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    :goto_0
    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A04()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Host activity is NULL"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 5

    iget-object v4, p0, LX/5co;->A0k:LX/5XR;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/5XR;->A01:J

    iget-boolean v0, v4, LX/5XR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5XR;->A09:LX/8sg;

    const-string v2, "error_message"

    const-string v1, "permission"

    const v0, 0x2109357f

    invoke-interface {v3, v0, v2, v1}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/5XR;->A05(S)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5co;->A10:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/camera/CameraActivity;

    if-nez v0, :cond_0

    const v1, 0x7f0b048d

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0493

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/5co;->A01:I

    :goto_0
    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/5co;->A01(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/5co;->A0J(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/5co;->A0L(I)V

    :cond_0
    iget-object v1, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5XK;->A04(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/5co;->A0I:LX/5WS;

    iget-object v2, v3, LX/5WS;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, v1, v1}, LX/5WS;->A01(ZZZ)V

    iget-object v1, p0, LX/5co;->A0x:LX/1cy;

    iget-object v0, p0, LX/5co;->A0w:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/5XK;->A06:LX/7iy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v2, v3, LX/5XK;->A06:LX/7iy;

    :cond_0
    iget-object v0, v3, LX/5XK;->A05:LX/2ny;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ny;->A00()V

    iput-object v2, v3, LX/5XK;->A05:LX/2ny;

    :cond_1
    iget-object v1, v3, LX/5XK;->A04:LX/4RI;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4RI;->A06:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    iget-object v0, v1, LX/4RI;->A00:LX/6FB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6FB;->close()V

    iput-object v2, v1, LX/4RI;->A00:LX/6FB;

    :cond_2
    iput-object v2, v3, LX/5XK;->A04:LX/4RI;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/5co;->A0A:LX/4cN;

    :cond_4
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5co;->A0Y(Z)V

    :cond_0
    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, v2, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, LX/5bB;->A00()V

    iget-object v1, p0, LX/5co;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->pause()V

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method public A09()V
    .locals 4

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/5co;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bik()V

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    iget-object v2, p0, LX/5co;->A0E:LX/5bB;

    const/4 v1, 0x1

    iget-object v0, v2, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v0}, LX/5bB;->A00()V

    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, v0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, LX/5co;->A0H:LX/5Rc;

    iget-object v0, v0, LX/5Rc;->A03:Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5co;->A0H:LX/5Rc;

    invoke-virtual {v0, v3, v1}, LX/5Rc;->A00(ZZ)V

    :cond_4
    return-void
.end method

.method public A0A()V
    .locals 3

    invoke-virtual {p0}, LX/5co;->A0a()Z

    move-result v2

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5co;->A0Z(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5co;->A0F()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5co;->A0H()V

    return-void
.end method

.method public A0B()V
    .locals 6

    iget-object v5, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v4

    iget-object v3, p0, LX/5co;->A0s:LX/5RS;

    new-instance v2, LX/7Eq;

    invoke-direct {v2, p0}, LX/7Eq;-><init>(LX/5co;)V

    iget-object v1, p0, LX/5co;->A0v:LX/472;

    iget-object v0, v5, LX/5XK;->A06:LX/7iy;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v0, LX/576;

    invoke-direct {v0, v4, v2, v3}, LX/576;-><init>(LX/0t3;LX/7Eq;LX/5RS;)V

    iput-object v0, v5, LX/5XK;->A06:LX/7iy;

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 6

    iget-object v2, p0, LX/5co;->A0k:LX/5XR;

    iget-object v5, p0, LX/5co;->A11:LX/6EQ;

    invoke-interface {v5}, LX/6EQ;->B8y()I

    move-result v0

    invoke-static {v0}, LX/5co;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "warm"

    invoke-virtual {v2, v0, v1}, LX/5XR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2109357f

    const-string v3, "showCamera"

    invoke-virtual {v2, v0, v3}, LX/5XR;->A02(ILjava/lang/String;)V

    iget-object v4, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v4, :cond_3

    const v1, 0x7f04011c

    const v0, 0x7f060148

    invoke-static {v4, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/5dr;->A08(Landroid/app/Activity;II)V

    invoke-static {}, LX/39z;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5co;->A0e:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5co;->A0b:LX/3dV;

    const v1, 0x7f120b9e

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3dV;->A0M(II)V

    invoke-interface {v5}, LX/6EQ;->BN6()V

    const v0, 0x2109357f

    invoke-virtual {v2, v0, v3}, LX/5XR;->A01(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/5XR;->A05(S)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/5co;->A0R:Z

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5XR;->A02:J

    iget-object v1, p0, LX/5co;->A0j:LX/5ar;

    invoke-interface {v5}, LX/6EQ;->B8y()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/5ar;->A01(I)V

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bik()V

    iget-object v1, p0, LX/5co;->A08:Landroid/view/View;

    iget-object v0, p0, LX/5co;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5co;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5co;->A07:Landroid/view/View;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/5co;->A0X(Z)V

    iget-object v0, p0, LX/5co;->A0Z:LX/0fI;

    invoke-virtual {v0, v4}, LX/0fI;->A0y(Z)V

    const v0, 0x2109357f

    invoke-virtual {v2, v0, v3}, LX/5XR;->A01(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v3}, LX/5XR;->A01(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0}, LX/5XR;->A05(S)V

    const-string v0, "need to call onCreate first"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0D()V
    .locals 9

    iget-object v8, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/5co;->A0m:LX/36V;

    iget-object v6, p0, LX/5co;->A0q:LX/36W;

    const v5, 0x7f1000cc

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v4, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-object v2, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v2, LX/5Wa;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5XK;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, v2, LX/5Wa;->A01:I

    invoke-virtual {p0}, LX/5co;->A0I()V

    iget-object v1, p0, LX/5co;->A0F:LX/5XK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5XK;->A03(Z)V

    return-void
.end method

.method public final A0F()V
    .locals 10

    iget-object v0, p0, LX/5co;->A0h:LX/2bW;

    iget-object v0, v0, LX/2bW;->A01:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v2, v4, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/5co;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/5co;->A0r:LX/1Pt;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5co;->A02:I

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, LX/5co;->A02:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v4, p0, LX/5co;->A0b:LX/3dV;

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v1, 0x7f121e22

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5co;->A0e:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5co;->A0b:LX/3dV;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    iget-object v0, p0, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    return-void

    :cond_2
    iget-object v5, p0, LX/5co;->A0k:LX/5XR;

    iget-boolean v0, v5, LX/5XR;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5XR;->A09:LX/8sg;

    const v1, 0x21092bbb

    invoke-interface {v0, v1}, LX/8sg;->markerStart(I)V

    const-string v0, "start_video_capture"

    invoke-virtual {v5, v1, v0}, LX/5XR;->A02(ILjava/lang/String;)V

    :cond_3
    iget-object v9, p0, LX/5co;->A0a:LX/3Ix;

    iget-object v8, p0, LX/5co;->A0t:LX/30C;

    sget-object v7, LX/3Ck;->A0g:LX/3Ck;

    const-string v6, ".mp4"

    iget-object v1, p0, LX/5co;->A0r:LX/1Pt;

    const/16 v0, 0x191

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v9, v8, v7, v6, v0}, LX/5bl;->A00(LX/3Ix;LX/30C;LX/3Ck;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5co;->A0L:Ljava/io/File;

    iget-boolean v0, p0, LX/5co;->A10:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5
    invoke-virtual {p0}, LX/5co;->A03()I

    move-result v7

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BK8()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5co;->A0E:LX/5bB;

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v1, v1, LX/5bB;->A0B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v8, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget v0, v4, LX/5Wa;->A00:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v8, p0, LX/5co;->A0E:LX/5bB;

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v8, v1, v0}, LX/5bB;->A02(FF)V

    :goto_0
    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5XR;->A05:J

    iget-object v5, p0, LX/5co;->A0C:LX/6FM;

    iget-object v1, p0, LX/5co;->A0L:Ljava/io/File;

    invoke-interface {v5}, LX/6FM;->BGW()Z

    move-result v0

    if-eqz v0, :cond_7

    rsub-int v7, v7, 0x168

    :cond_7
    invoke-interface {v5, v1, v7}, LX/6FM;->Boc(Ljava/io/File;I)V

    iget-object v7, p0, LX/5co;->A0I:LX/5WS;

    iget v0, v4, LX/5Wa;->A00:I

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/5WS;->A00:J

    iget-object v0, v7, LX/5WS;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v3, v3, v0}, LX/5WS;->A01(ZZZ)V

    iget-object v1, p0, LX/5co;->A0E:LX/5bB;

    iget v0, v4, LX/5Wa;->A00:I

    if-ne v0, v6, :cond_8

    iget-boolean v0, p0, LX/5co;->A0z:Z

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v1, v3}, LX/5bB;->A05(Z)V

    iget-object v0, p0, LX/5co;->A0G:LX/5Q8;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/5co;->A0X(Z)V

    iget-object v0, p0, LX/5co;->A0m:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v0, v3}, LX/5bB;->A03(FFZ)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v1, v0}, LX/5bB;->A02(FF)V

    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, v0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v0}, LX/5bB;->A00()V

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v3

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/5SD;

    invoke-direct {v1, v0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a76

    iput v0, v1, LX/5SD;->A01:I

    const v0, 0x7f121881

    iput v0, v1, LX/5SD;->A02:I

    iput-object v2, v1, LX/5SD;->A0B:[I

    const v0, 0x7f121880

    iput v0, v1, LX/5SD;->A03:I

    iput-object v2, v1, LX/5SD;->A09:[I

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0G()V
    .locals 13

    invoke-virtual {p0}, LX/5co;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/5co;->A0z:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5co;->A0H:LX/5Rc;

    iget-object v0, v0, LX/5Rc;->A03:Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5co;->A0H:LX/5Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/5Rc;->A00(ZZ)V

    :cond_2
    iget-boolean v0, p0, LX/5co;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v9, p0, LX/5co;->A0U:Z

    iget-object v2, p0, LX/5co;->A0k:LX/5XR;

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGW()Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5XR;->A03:J

    iget-boolean v0, v2, LX/5XR;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/5XR;->A09:LX/8sg;

    const v2, 0x21093260

    invoke-interface {v3, v2}, LX/8sg;->markerStart(I)V

    const-string v1, "origin"

    if-eqz v4, :cond_5

    const-string v0, "front"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BKK()V

    iget-object v5, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGW()Z

    move-result v4

    iget v1, v5, LX/5bB;->A00:I

    add-int/lit16 v0, v1, -0xb4

    if-eqz v4, :cond_4

    add-int/lit16 v0, v1, 0xb4

    :cond_4
    int-to-float v7, v1

    int-to-float v8, v0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/RotateAnimation;

    move v11, v9

    move v12, v10

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {v6}, LX/4C5;->A1G(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-object v0, LX/5bB;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/6jD;

    invoke-direct {v0, v5, v4}, LX/6jD;-><init>(LX/5bB;Z)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v5, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const-string v0, "back"

    goto :goto_0
.end method

.method public final A0H()V
    .locals 7

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5co;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5co;->A04:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5co;->A0r:LX/1Pt;

    const/16 v0, 0x135f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5co;->A0c:LX/1mQ;

    iget-object v2, p0, LX/5co;->A04:Landroid/media/SoundPool;

    iget v1, p0, LX/5co;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1mQ;->A06(Landroid/media/SoundPool;FFI)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v2, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/5co;->A02:I

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/5co;->A0r:LX/1Pt;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5co;->A02:I

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v5, p0, LX/5co;->A02:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lt v0, v5, :cond_3

    iget-object v3, p0, LX/5co;->A0b:LX/3dV;

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v1, 0x7f121e22

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5co;->A04:Landroid/media/SoundPool;

    iget v1, p0, LX/5co;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v6, v2

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/5co;->A0k:LX/5XR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/5XR;->A00:J

    iget-boolean v0, v3, LX/5XR;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/5XR;->A09:LX/8sg;

    const v0, 0x2109096e

    invoke-interface {v1, v0}, LX/8sg;->markerStart(I)V

    :cond_4
    iget-object v1, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, v1, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    invoke-virtual {v0}, LX/5XK;->A02()V

    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v0, v4}, LX/5bB;->A05(Z)V

    iget-object v0, p0, LX/5co;->A0G:LX/5Q8;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BK8()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5co;->A0E:LX/5bB;

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/5bB;->A0B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, -0xf2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    iget-object v3, p0, LX/5co;->A08:Landroid/view/View;

    const/16 v0, 0x25

    new-instance v2, LX/5t3;

    invoke-direct {v2, p0, v0}, LX/5t3;-><init>(LX/5co;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    iget-object v1, p0, LX/5co;->A0C:LX/6FM;

    new-instance v0, LX/5SW;

    invoke-direct {v0, p0}, LX/5SW;-><init>(LX/5co;)V

    invoke-interface {v1, v0, v2}, LX/6FM;->Bp5(LX/5SW;Z)V

    return-void
.end method

.method public final A0I()V
    .locals 7

    iget-object v2, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v0, v0, LX/5Wa;->A01:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    iget-object v0, v2, LX/5XK;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_0
    iget-object v0, v5, LX/5bB;->A06:LX/7K8;

    iget-boolean v0, v0, LX/7K8;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5bB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v5, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    add-int/2addr v6, v3

    iget-object v0, v5, LX/5bB;->A09:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    add-int/2addr v6, v1

    invoke-static {v3, v6}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    new-instance v0, LX/5E8;

    invoke-direct {v0, v4, v1, v5}, LX/5E8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/5bB;->A09:Landroid/content/Context;

    invoke-static {v0, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0J(I)V
    .locals 3

    iget-object v0, p0, LX/5co;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/5co;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0K(I)V
    .locals 3

    iget-object v0, p0, LX/5co;->A05:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/5co;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0b84

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/4C2;->A16(Landroid/view/View;II)V

    return-void
.end method

.method public final A0L(I)V
    .locals 4

    iget-object v3, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ab

    invoke-static {v1, v0, p1}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v2

    iget-object v1, v3, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget-object v0, v3, LX/5XK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_0
    return-void
.end method

.method public A0M(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v3, "jids"

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p2, v6, :cond_2

    iget-object v5, p0, LX/5co;->A11:LX/6EQ;

    invoke-interface {v5}, LX/6EQ;->B8y()I

    invoke-interface {v5}, LX/6EQ;->B8y()I

    invoke-interface {v5}, LX/6EQ;->B8y()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-virtual {v0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v1, v0, LX/5Wa;->A03:LX/32B;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32B;->A01(Landroid/os/Bundle;)V

    const-string v0, "media_quality_selection"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5co;->A0M:Ljava/lang/Integer;

    const-class v0, LX/1Za;

    invoke-static {p3, v0, v3}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5co;->A0O:Ljava/util/List;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5co;->A0V(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v1, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v1, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5Wa;->A01()V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_4
    invoke-virtual {p0, v2}, LX/5co;->A0W(Z)V

    return-void

    :cond_5
    iget-object v7, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v7, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8vB;

    iget-object v1, v7, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, LX/8vB;->B6N()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/cannot-delete-file "

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/5co;->A04()LX/4cN;

    move-result-object v1

    invoke-interface {v6}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, LX/5Wa;->A00()V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_9
    const-class v0, LX/1Za;

    invoke-static {p3, v0, v3}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/5co;->A0O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v2, v0, v4}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CameraUi"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-interface {v5}, LX/6EQ;->BZt()V

    return-void
.end method

.method public A0N(J)V
    .locals 8

    iget-object v2, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v2, :cond_6

    const v1, 0x7f04055e

    const v0, 0x7f06067a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LX/5dr;->A08(Landroid/app/Activity;II)V

    iget-object v1, p0, LX/5co;->A0u:LX/360;

    iget-object v0, v1, LX/360;->A00:LX/3aH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3aH;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/360;->A00:LX/3aH;

    :cond_0
    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Axi()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/5co;->A0R:Z

    iget-object v0, p0, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_2
    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    iget-object v7, p0, LX/5co;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/5co;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->pause()V

    iget-object v1, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v1, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1}, LX/5Wa;->A00()V

    invoke-virtual {v1}, LX/5Wa;->A01()V

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_5
    iget-object v0, p0, LX/5co;->A0Z:LX/0fI;

    invoke-virtual {v0, v2}, LX/0fI;->A0y(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public A0O(Landroid/graphics/Bitmap;LX/0fI;LX/6Ez;Ljava/util/Collection;Ljava/util/List;IZ)V
    .locals 18

    const/4 v0, 0x4

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p4

    move/from16 v12, p6

    move/from16 v5, p7

    if-ne v12, v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v10, LX/5co;->A0j:LX/5ar;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v5, v0}, LX/5ar;->A03(ZI)V

    :cond_0
    :goto_0
    iget-object v9, v10, LX/5co;->A0i:LX/5Wa;

    invoke-virtual {v9, v13}, LX/5Wa;->A02(Ljava/util/Collection;)Z

    move-result v8

    iget v2, v10, LX/5co;->A02:I

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, v10, LX/5co;->A0V:Z

    if-nez v0, :cond_1

    iget-object v5, v10, LX/5co;->A0r:LX/1Pt;

    const/16 v4, 0xa85

    invoke-virtual {v5, v4}, LX/2uC;->A0M(I)I

    move-result v3

    invoke-static {v5}, LX/4C8;->A09(LX/2uC;)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    invoke-virtual {v5, v4}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v10, LX/5co;->A02:I

    iput-boolean v7, v10, LX/5co;->A0V:Z

    :cond_1
    invoke-static {v13}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    new-instance v5, LX/5SM;

    invoke-direct {v5, v0}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/5SM;->A0G:Ljava/util/ArrayList;

    iget-object v0, v10, LX/5co;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/5SM;->A0F:Ljava/util/ArrayList;

    iget-object v0, v9, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/5SM;->A01:I

    iget-boolean v0, v10, LX/5co;->A0V:Z

    iput-boolean v0, v5, LX/5SM;->A0N:Z

    iget-object v4, v10, LX/5co;->A11:LX/6EQ;

    invoke-interface {v4}, LX/6EQ;->B8y()I

    move-result v0

    invoke-static {v1, v0, v8}, LX/76c;->A00(Ljava/lang/Boolean;IZ)I

    move-result v0

    iput v0, v5, LX/5SM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/5co;->A0Y:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/5SM;->A04:J

    iget-wide v0, v10, LX/5co;->A03:J

    iput-wide v0, v5, LX/5SM;->A06:J

    iget-object v0, v10, LX/5co;->A0J:LX/1ZZ;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SM;->A0D:Ljava/lang/String;

    iget-boolean v0, v10, LX/5co;->A0S:Z

    iput-boolean v0, v5, LX/5SM;->A0H:Z

    iput-boolean v8, v5, LX/5SM;->A0I:Z

    invoke-interface {v4}, LX/6EQ;->B8y()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/5SM;->A0J:Z

    const/4 v0, 0x2

    if-ne v12, v0, :cond_4

    invoke-virtual {v10}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/camera/CameraActivity;

    if-eqz v0, :cond_5

    const v1, 0x7f0b0493

    iget-object v0, v10, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v5, LX/5SM;->A03:I

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v5, LX/5SM;->A00:I

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/6EQ;->B8y()I

    const/4 v2, 0x0

    invoke-interface {v4}, LX/6EQ;->B8y()I

    invoke-interface {v4}, LX/6EQ;->B8y()I

    move-result v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, v5, LX/5SM;->A0K:Z

    iget-boolean v0, v10, LX/5co;->A0Q:Z

    if-nez v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v6, v10, LX/5co;->A0P:Ljava/util/List;

    iget-object v4, v10, LX/5co;->A0N:Ljava/lang/String;

    iget-object v0, v9, LX/5Wa;->A03:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    invoke-virtual {v0, v11}, LX/33U;->A0G(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/33U;->A0I(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, v10, LX/5co;->A01:I

    iput v0, v5, LX/5SM;->A03:I

    iput v0, v5, LX/5SM;->A00:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v12, v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v10, LX/5co;->A0j:LX/5ar;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3}, LX/5ar;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4uG;

    invoke-direct {v2}, LX/4uG;-><init>()V

    iget-object v0, v3, LX/5ar;->A02:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/4uG;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4uG;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A09:Ljava/lang/Integer;

    invoke-static {v5}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A0B:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A0F:Ljava/lang/Long;

    iget-object v0, v3, LX/5ar;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/5Wa;->A03:LX/32B;

    invoke-virtual {v0, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v3

    if-eqz v6, :cond_9

    iget-object v1, v9, LX/5Wa;->A08:LX/2fl;

    invoke-virtual {v3}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2fl;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/33U;->A0I(Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v4}, LX/33U;->A0G(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, LX/5co;->A0M:Ljava/lang/Integer;

    iput-object v0, v5, LX/5SM;->A0A:Ljava/lang/Integer;

    iget-object v0, v9, LX/5Wa;->A03:LX/32B;

    invoke-static {v0, v5}, LX/5SM;->A00(LX/32B;LX/5SM;)V

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_b

    move-object/from16 v4, p5

    if-eqz p5, :cond_b

    move-object/from16 v6, p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, LX/6Ez;->getContentLength()J

    move-result-wide v16

    const-wide/32 v14, 0x1312d00

    cmp-long v0, v16, v14

    if-gtz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v5, LX/5SM;->A07:Landroid/net/Uri;

    iget-object v0, v10, LX/5co;->A0d:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v3

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/5co;->A04()LX/4cN;

    move-result-object v1

    new-array v0, v2, [LX/0QC;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QC;

    invoke-static {v1, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v11

    :cond_b
    invoke-virtual {v5}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0, v11}, LX/0fI;->A0l(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v8, :cond_c

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v10}, LX/5co;->A04()LX/4cN;

    move-result-object v1

    const v0, 0x7f010031

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 10

    iget-object v5, p0, LX/5co;->A0i:LX/5Wa;

    if-eqz v5, :cond_5

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5Wa;->A04:Z

    iget-object v4, v5, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v5, LX/5Wa;->A03:LX/32B;

    invoke-virtual {v0, p1}, LX/32B;->A01(Landroid/os/Bundle;)V

    iget-object v6, v5, LX/5Wa;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5Wa;->A07:LX/36V;

    invoke-static {v0}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fg;

    iget-byte v2, v1, LX/5fg;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v3, v1, LX/5fg;->A02:Ljava/io/File;

    iget-boolean v2, v1, LX/5fg;->A03:Z

    iget v0, v1, LX/5fg;->A01:I

    new-instance v1, LX/3UZ;

    invoke-direct {v1, v8, v3, v0, v2}, LX/3UZ;-><init>(LX/2sZ;Ljava/io/File;IZ)V

    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/5fg;->A02:Ljava/io/File;

    new-instance v1, LX/5oZ;

    invoke-direct {v1, v0}, LX/5oZ;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported media type: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/5Wa;->A04:Z

    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/4C7;->A1N(LX/5bB;Ljava/util/Set;)V

    :cond_5
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5XK;->A00()V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    invoke-virtual {v0}, LX/5XK;->A01()V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/5co;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5co;->A0H:LX/5Rc;

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/5Rc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0Q(Landroid/os/Bundle;)V
    .locals 7

    iget-object v2, p0, LX/5co;->A0i:LX/5Wa;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/5Wa;->A03:LX/32B;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32B;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/5Wa;->A09:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/8vB;->B8Q()B

    move-result v4

    invoke-interface {v1}, LX/8vB;->B6N()Ljava/io/File;

    move-result-object v3

    invoke-interface {v1}, LX/8vB;->BGU()Z

    move-result v2

    invoke-interface {v1}, LX/8vB;->BB8()I

    move-result v1

    new-instance v0, LX/5fg;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5fg;-><init>(Ljava/io/File;BIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "captured_media"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public A0R(Landroid/view/ViewGroup;LX/4cN;LX/32B;LX/1ZZ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V
    .locals 25

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0174

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v6, v7, LX/5co;->A0k:LX/5XR;

    iget-object v0, v7, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->B8y()I

    move-result v0

    invoke-static {v0}, LX/5co;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold"

    invoke-virtual {v6, v0, v1}, LX/5XR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/5XR;->A01:J

    const v0, 0x2109357f

    const-string v10, "onCreate"

    invoke-virtual {v6, v0, v10}, LX/5XR;->A02(ILjava/lang/String;)V

    iput-object v3, v7, LX/5co;->A0A:LX/4cN;

    if-nez p8, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    iput-object v4, v7, LX/5co;->A0O:Ljava/util/List;

    move-wide/from16 v0, p10

    iput-wide v0, v7, LX/5co;->A03:J

    move-object/from16 v0, p4

    iput-object v0, v7, LX/5co;->A0J:LX/1ZZ;

    move/from16 v0, p12

    iput-boolean v0, v7, LX/5co;->A0S:Z

    move-object/from16 v0, p5

    iput-object v0, v7, LX/5co;->A0N:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v7, LX/5co;->A0P:Ljava/util/List;

    const v0, 0x7f0b16cf

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/5co;->A09:Landroid/view/View;

    const v0, 0x7f0b048a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/5co;->A06:Landroid/view/View;

    const v1, 0x7f0b0491

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/5co;->A07:Landroid/view/View;

    iget-object v1, v7, LX/5co;->A0x:LX/1cy;

    iget-object v0, v7, LX/5co;->A0w:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    if-eqz p7, :cond_2

    iget-object v1, v7, LX/5co;->A0i:LX/5Wa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Wa;->A04:Z

    iget-object v0, v1, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v7, LX/5co;->A0t:LX/30C;

    iget-object v8, v7, LX/5co;->A0m:LX/36V;

    invoke-static {v8, v0}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v1

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v2

    iget-boolean v0, v7, LX/5co;->A0z:Z

    if-eqz v0, :cond_4

    const-string v0, "createSimpleView"

    invoke-static {v2, v0, v1}, LX/5bP;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/6FM;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "camera/CameraInterface/LiteCameraView/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, v7, LX/5co;->A0C:LX/6FM;

    move/from16 v0, p13

    invoke-interface {v1, v0}, LX/6FM;->setQrScanningEnabled(Z)V

    iget-object v1, v7, LX/5co;->A0C:LX/6FM;

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, LX/5co;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0493

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, v7, LX/5co;->A08:Landroid/view/View;

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/camera/CameraActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/5co;->A10:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/02f;

    const-string v0, "9:16"

    iput-object v0, v1, LX/02f;->A0t:Ljava/lang/String;

    :cond_3
    iget-object v0, v7, LX/5co;->A0o:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, LX/5co;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04011c

    const v0, 0x7f060148

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v7, LX/5co;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v7, LX/5co;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b047e

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, LX/5co;->A05:Landroid/view/View;

    iget-object v1, v7, LX/5co;->A0C:LX/6FM;

    iget-boolean v9, v7, LX/5co;->A10:Z

    iget-object v0, v7, LX/5co;->A0f:LX/7Hw;

    iget-boolean v5, v0, LX/7Hw;->A01:Z

    new-instance v0, LX/7K8;

    invoke-direct {v0, v9, v5}, LX/7K8;-><init>(ZZ)V

    new-instance v2, LX/5bB;

    invoke-direct {v2, v3, v1, v0}, LX/5bB;-><init>(Landroid/view/View;LX/6FM;LX/7K8;)V

    iput-object v2, v7, LX/5co;->A0E:LX/5bB;

    iget-object v1, v2, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    const/16 v0, 0xf

    invoke-static {v1, v2, v7, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/8xv;

    invoke-direct {v0, v7, v4}, LX/8xv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x7

    invoke-static {v1, v7, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x2

    invoke-static {v1, v7, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5bB;->A0C:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, v7, v2, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5bB;->A0H:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5bB;->A0F:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v7, v4}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b048c

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v7, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v7, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    new-instance v2, LX/88M;

    invoke-direct {v2, v7}, LX/88M;-><init>(LX/5co;)V

    const v1, 0x7f0b048d

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v2, v1}, LX/5Q8;-><init>(LX/8jD;Lcom/whatsapp/camera/mode/CameraModeTabLayout;)V

    iput-object v0, v7, LX/5co;->A0G:LX/5Q8;

    new-instance v11, LX/7Es;

    invoke-direct {v11, v7}, LX/7Es;-><init>(LX/5co;)V

    const v1, 0x7f0b15d1

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/camera/recording/RecordingView;

    iget-object v14, v7, LX/5co;->A0q:LX/36W;

    iget-object v12, v7, LX/5co;->A0n:LX/2tf;

    iget-object v0, v7, LX/5co;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v1

    iget-object v2, v7, LX/5co;->A0r:LX/1Pt;

    const/16 v0, 0xc71

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "camera/CameraInterface/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/6lO;

    invoke-direct {v1, v2}, LX/6lO;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :goto_1
    const/16 v0, 0x103b

    :cond_5
    invoke-virtual {v2, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v20, 0x100000

    mul-long v20, v20, v0

    iget-object v1, v7, LX/5co;->A0g:LX/7Hx;

    iget-object v0, v7, LX/5co;->A0O:Ljava/util/List;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/7Hx;->A01:LX/1Pt;

    const/16 v0, 0x1a48

    invoke-static {v1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v22

    :goto_2
    new-instance v15, LX/5WS;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v23}, LX/5WS;-><init>(LX/7Es;Lcom/whatsapp/camera/recording/RecordingView;LX/2tf;LX/36W;JJ)V

    iput-object v15, v7, LX/5co;->A0I:LX/5WS;

    iget-object v3, v7, LX/5co;->A0C:LX/6FM;

    const v1, 0x7f0b048f

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v1, v3, v11}, LX/5Rc;-><init>(Landroid/view/ViewGroup;LX/6FM;Z)V

    iput-object v0, v7, LX/5co;->A0H:LX/5Rc;

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v3

    new-instance v1, LX/6Jo;

    invoke-direct {v1, v7, v4}, LX/6Jo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5gi;

    invoke-direct {v0, v3, v1, v11}, LX/5gi;-><init>(Landroid/content/Context;LX/6F1;Z)V

    iput-object v0, v7, LX/5co;->A0B:LX/5gi;

    iget-object v1, v7, LX/5co;->A08:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v7, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5co;->A0G:LX/5Q8;

    iget-object v3, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v1, LX/7Et;

    invoke-direct {v1, v0}, LX/7Et;-><init>(LX/5Q8;)V

    new-instance v0, LX/4EL;

    invoke-direct {v0, v1}, LX/4EL;-><init>(LX/7Et;)V

    new-instance v1, LX/0Ni;

    invoke-direct {v1, v11, v0}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v11, 0x1

    new-instance v0, LX/7mU;

    invoke-direct {v0, v1, v11}, LX/7mU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, LX/5co;->A0C:LX/6FM;

    new-instance v0, LX/6HZ;

    invoke-direct {v0, v7, v4}, LX/6HZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/6FM;->setCameraCallback(LX/8ru;)V

    goto :goto_3

    :cond_6
    iget v1, v1, LX/7Hx;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_7

    const-wide/16 v22, 0x7530

    goto :goto_2

    :cond_7
    const-wide/16 v22, -0x1

    goto :goto_2

    :goto_3
    if-nez v9, :cond_8

    iget-object v3, v7, LX/5co;->A0A:LX/4cN;

    instance-of v0, v3, Lcom/whatsapp/camera/CameraActivity;

    if-eqz v0, :cond_8

    new-instance v1, LX/7Ep;

    invoke-direct {v1, v7}, LX/7Ep;-><init>(LX/5co;)V

    new-instance v0, LX/4EN;

    invoke-direct {v0, v3, v1}, LX/4EN;-><init>(Landroid/content/Context;LX/7Ep;)V

    iput-object v0, v7, LX/5co;->A0D:LX/4EN;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/5co;->A0D:LX/4EN;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_8
    :goto_4
    const/16 v0, 0x315

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v7, LX/5co;->A0X:Z

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v7, LX/5co;->A0D:LX/4EN;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v7, LX/5co;->A0E:LX/5bB;

    iget-object v0, v0, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v2, Landroid/media/SoundPool;

    invoke-direct {v2, v11, v11, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v7, LX/5co;->A04:Landroid/media/SoundPool;

    iget-object v1, v7, LX/5co;->A0A:LX/4cN;

    const v0, 0x7f14003d

    invoke-virtual {v2, v1, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, LX/5co;->A00:I

    :cond_a
    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    iget-object v3, v0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, v7, LX/5co;->A0A:LX/4cN;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x258

    if-lt v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    new-instance v12, LX/5XK;

    invoke-direct {v12, v3, v2, v5}, LX/5XK;-><init>(Landroid/view/View;ZZ)V

    iput-object v12, v7, LX/5co;->A0F:LX/5XK;

    iget-object v13, v7, LX/5co;->A0d:LX/32M;

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v9

    iget-object v3, v7, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v3, LX/5Wa;->A0A:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/8zc;

    invoke-direct {v0, v3, v4}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v22

    iget-object v15, v3, LX/5Wa;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "camera-ui"

    new-instance v0, LX/2ny;

    invoke-direct {v0, v2, v13, v8, v1}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    iput-object v0, v12, LX/5XK;->A05:LX/2ny;

    invoke-virtual {v9}, LX/4cN;->getAbProps()LX/1Pt;

    move-result-object v19

    iget-object v8, v9, LX/4cN;->A05:LX/3dV;

    iget-object v2, v9, LX/4cS;->A04:LX/472;

    new-instance v1, LX/4RI;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LX/4RI;-><init>(Landroid/content/Context;LX/3dV;LX/5co;LX/1Pt;LX/2ny;LX/472;LX/8oP;Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, v12, LX/5XK;->A04:LX/4RI;

    iget-object v2, v12, LX/5XK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v1, v12, LX/5XK;->A07:Landroid/content/res/Resources;

    const v0, 0x7f0701b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Rt;

    invoke-direct {v0, v12, v14, v1}, LX/4Rt;-><init>(LX/5XK;LX/36W;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v8, v7, LX/5co;->A0F:LX/5XK;

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v2

    iget-object v1, v8, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    new-instance v0, LX/4VZ;

    invoke-direct {v0, v2, v7, v8}, LX/4VZ;-><init>(LX/4cN;LX/5co;LX/5XK;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    if-eqz v5, :cond_d

    iget-object v9, v7, LX/5co;->A0F:LX/5XK;

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v8

    iget-object v5, v7, LX/5co;->A0s:LX/5RS;

    new-instance v2, LX/7Eq;

    invoke-direct {v2, v7}, LX/7Eq;-><init>(LX/5co;)V

    iget-object v1, v7, LX/5co;->A0v:LX/472;

    iget-object v0, v9, LX/5XK;->A06:LX/7iy;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, LX/7iy;->A06(Z)V

    :cond_c
    new-instance v0, LX/576;

    invoke-direct {v0, v8, v2, v5}, LX/576;-><init>(LX/0t3;LX/7Eq;LX/5RS;)V

    iput-object v0, v9, LX/5XK;->A06:LX/7iy;

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_d
    const v1, 0x7f0b0482

    iget-object v0, v7, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, v7, LX/5co;->A0A:LX/4cN;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v1, v7}, LX/4Ei;-><init>(Landroid/content/Context;LX/5co;)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v4

    const v2, 0x7f0b0b84

    iget-object v1, v7, LX/5co;->A0Z:LX/0fI;

    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v4, v1, v0, v2}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0ee;->A02()V

    move-object/from16 v2, p6

    if-eqz p6, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v4, p3

    if-eqz p3, :cond_e

    if-eqz p14, :cond_e

    iget-object v0, v3, LX/5Wa;->A03:LX/32B;

    iget-object v1, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7, v2}, LX/5co;->A0V(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    const v0, 0x2109357f

    invoke-virtual {v6, v0, v10}, LX/5XR;->A01(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v7, LX/5co;->A0k:LX/5XR;

    const v1, 0x2109357f

    const-string v0, "onCreate"

    invoke-virtual {v2, v1, v0}, LX/5XR;->A01(ILjava/lang/String;)V

    throw v3
.end method

.method public final A0S(LX/6Ez;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v0, p0, LX/5co;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v5, LX/5Wa;->A05:Z

    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, LX/5co;->A0r:LX/1Pt;

    iget-object v6, v5, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5Wa;->A03:LX/32B;

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5co;->A0D()V

    :cond_0
    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    invoke-static {v0, v6}, LX/4C7;->A1N(LX/5bB;Ljava/util/Set;)V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/4C8;->A09(LX/2uC;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    const/16 v0, 0xa85

    invoke-virtual {v4, v0}, LX/2uC;->A0M(I)I

    move-result v1

    :cond_3
    iget-boolean v0, v5, LX/5Wa;->A05:Z

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    const/16 v0, 0x160b

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, v5, LX/5Wa;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x160b

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    iget-object v4, p0, LX/5co;->A0b:LX/3dV;

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10013a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_5
    iget v5, p0, LX/5co;->A02:I

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    iput-boolean v3, v5, LX/5Wa;->A04:Z

    :cond_7
    iget-object v1, v5, LX/5Wa;->A03:LX/32B;

    new-instance v0, LX/33U;

    invoke-direct {v0, v2}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32B;->A03(LX/33U;)V

    goto :goto_0
.end method

.method public final A0T(LX/6Ez;LX/4ug;Z)V
    .locals 5

    if-nez p1, :cond_1

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/6Ez;->B2R()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/showpreview "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v1, v0, LX/5Wa;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v1, v4, LX/5Wa;->A03:LX/32B;

    new-instance v0, LX/33U;

    invoke-direct {v0, v2}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/32B;->A03(LX/33U;)V

    iget-object v3, v4, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iput-boolean v2, v4, LX/5Wa;->A04:Z

    :cond_3
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_4
    iget-object v1, p0, LX/5co;->A0E:LX/5bB;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/5bB;->A07(ZI)V

    invoke-virtual {p0}, LX/5co;->A0D()V

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bii()V

    invoke-virtual {p0, v2}, LX/5co;->A0X(Z)V

    return-void

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/5co;->A0U(LX/4ug;Ljava/util/Collection;)V

    return-void
.end method

.method public final A0U(LX/4ug;Ljava/util/Collection;)V
    .locals 10

    sget-boolean v0, LX/5de;->A00:Z

    move-object v2, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0c95

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0b3d

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b0aeb

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v1, 0x7f0b1811

    iget-object v0, p0, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v3, p1, LX/4ug;->A06:Landroid/graphics/Bitmap;

    iget-object v5, p1, LX/4ug;->A0A:LX/6Ez;

    :goto_0
    iget-object v1, p0, LX/5co;->A0i:LX/5Wa;

    move-object v6, p2

    invoke-virtual {v1, p2}, LX/5Wa;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x3

    :cond_1
    iget-object v4, p0, LX/5co;->A0Z:LX/0fI;

    iget-object v0, v1, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v2 .. v9}, LX/5co;->A0O(Landroid/graphics/Bitmap;LX/0fI;LX/6Ez;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v7, 0x0

    move-object v3, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public final A0V(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v3, p0, LX/5co;->A0i:LX/5Wa;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Wa;->A04:Z

    iget-object v2, v3, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v0, p0, LX/5co;->A0Q:Z

    iget-object v0, p0, LX/5co;->A0E:LX/5bB;

    invoke-static {v0, v2}, LX/4C7;->A1N(LX/5bB;Ljava/util/Set;)V

    iget v0, v3, LX/5Wa;->A01:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/5co;->A0I()V

    :cond_1
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_2
    invoke-virtual {p0, v1}, LX/5co;->A0W(Z)V

    iget-object v1, p0, LX/5co;->A0j:LX/5ar;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5ar;->A01(I)V

    return-void
.end method

.method public A0W(Z)V
    .locals 7

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5co;->A0X(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGa()Z

    move-result v6

    if-eqz p1, :cond_1

    if-nez v6, :cond_1

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_1
    iget-object v3, p0, LX/5co;->A0I:LX/5WS;

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p0}, LX/5co;->A0a()Z

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, LX/5WS;->A01(ZZZ)V

    iget-object v4, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    iget-object v0, v4, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v4, LX/5bB;->A0J:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget-boolean v0, v4, LX/5bB;->A0L:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5bB;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v3, v4, LX/5bB;->A0G:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    invoke-virtual {v4}, LX/5bB;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/5bB;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v1, v4, LX/5bB;->A0H:Lcom/whatsapp/WaImageView;

    iget-object v0, v4, LX/5bB;->A06:LX/7K8;

    iget v0, v0, LX/7K8;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5bB;->A0F:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final A0X(Z)V
    .locals 3

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5XK;->A04(Z)V

    iget-object v2, p0, LX/5co;->A0E:LX/5bB;

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v1, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5bB;->A07(ZI)V

    :cond_0
    return-void
.end method

.method public final A0Y(Z)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5co;->A0m:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    iget-object v4, v5, LX/5co;->A0k:LX/5XR;

    const v7, 0x21092bbb

    const-string v0, "video_record"

    invoke-virtual {v4, v7, v0}, LX/5XR;->A01(ILjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/stopvideocapture "

    move/from16 v6, p1

    invoke-static {v0, v1, v6}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, LX/5co;->A08:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/5XR;->A06:J

    const-string v2, "stop_video_recording"

    invoke-virtual {v4, v7, v2}, LX/5XR;->A02(ILjava/lang/String;)V

    iget-object v0, v5, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->Bok()V

    iget-object v12, v5, LX/5co;->A0j:LX/5ar;

    iget-object v0, v5, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGW()Z

    move-result v18

    invoke-interface {v0}, LX/6FM;->getZoomLevel()I

    move-result v14

    iget-object v0, v5, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/5co;->A0o:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    const/4 v15, 0x2

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v0, v4, LX/5XR;->A05:J

    sub-long v16, v16, v0

    invoke-virtual/range {v12 .. v19}, LX/5ar;->A02(Ljava/lang/String;IIJZZ)V

    iget-object v1, v5, LX/5co;->A0C:LX/6FM;

    invoke-interface {v1}, LX/6FM;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1}, LX/6FM;->getCameraType()I

    move-result v9

    invoke-interface {v1}, LX/6FM;->BGW()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface {v1}, LX/6FM;->getVideoResolution()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v4, LX/5XR;->A06:J

    sub-long/2addr v13, v0

    iget-wide v0, v4, LX/5XR;->A04:J

    new-instance v7, LX/4ti;

    invoke-direct {v7}, LX/4ti;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v7, LX/4ti;->A02:Ljava/lang/Integer;

    iput-object v10, v7, LX/4ti;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v7, LX/4ti;->A01:Ljava/lang/Integer;

    iput-object v12, v7, LX/4ti;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/4ti;->A03:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/4ti;->A04:Ljava/lang/Long;

    iget-boolean v0, v4, LX/5XR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5XR;->A08:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    iget-boolean v7, v4, LX/5XR;->A0B:Z

    if-eqz v7, :cond_1

    const v0, 0x21092bbb

    invoke-virtual {v4, v0, v2}, LX/5XR;->A01(ILjava/lang/String;)V

    invoke-virtual {v4, v10, v0, v9}, LX/5XR;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v4, v0, v8}, LX/5XR;->A00(II)V

    :cond_1
    iget-object v0, v5, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v5}, LX/5co;->A04()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/5bB;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v8, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-nez p1, :cond_2

    iget-object v0, v5, LX/5co;->A0E:LX/5bB;

    invoke-virtual {v0}, LX/5bB;->A00()V

    iget-object v1, v5, LX/5co;->A0I:LX/5WS;

    iget-object v0, v5, LX/5co;->A0i:LX/5Wa;

    iget v0, v0, LX/5Wa;->A00:I

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0, v3, v3}, LX/5WS;->A01(ZZZ)V

    iget-object v2, v5, LX/5co;->A0I:LX/5WS;

    iget-object v1, v2, LX/5WS;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3, v3, v3}, LX/5WS;->A01(ZZZ)V

    iget-object v0, v5, LX/5co;->A0D:LX/4EN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/5co;->A0L:Ljava/io/File;

    if-eqz v0, :cond_4

    const v8, 0x21092bbb

    const-string v6, "show_media_preview"

    invoke-virtual {v4, v8, v6}, LX/5XR;->A02(ILjava/lang/String;)V

    iget-object v1, v5, LX/5co;->A0L:Ljava/io/File;

    new-instance v0, LX/5oZ;

    invoke-direct {v0, v1}, LX/5oZ;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0, v2, v3}, LX/5co;->A0T(LX/6Ez;LX/4ug;Z)V

    invoke-virtual {v4, v8, v6}, LX/5XR;->A01(ILjava/lang/String;)V

    :goto_0
    if-eqz v7, :cond_3

    iget-object v1, v4, LX/5XR;->A09:LX/8sg;

    const v0, 0x21092bbb

    invoke-interface {v1, v0, v15}, LX/8sg;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/5co;->A0L:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/5co;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/failed to delete video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5co;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iput-object v2, v5, LX/5co;->A0L:Ljava/io/File;

    invoke-virtual {v5, v3}, LX/5co;->A0W(Z)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/video file doesn\'t exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5co;->A0L:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final A0Z(Z)V
    .locals 4

    iget-object v3, p0, LX/5co;->A0E:LX/5bB;

    iget-boolean v2, v3, LX/5bB;->A08:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/5bB;->A02(FF)V

    iget-object v3, p0, LX/5co;->A08:Landroid/view/View;

    const/16 v0, 0x10

    new-instance v2, LX/3jo;

    invoke-direct {v2, v0, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0a()Z
    .locals 3

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5WS;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 12

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/5co;->A0a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5co;->A0Z(Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v3, p0, LX/5co;->A0j:LX/5ar;

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/5ar;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4uG;

    invoke-direct {v1}, LX/4uG;-><init>()V

    iget-object v0, v3, LX/5ar;->A02:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/4uG;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uG;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/5ar;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return v4

    :cond_2
    iget-object v1, p0, LX/5co;->A0i:LX/5Wa;

    iget-object v2, v1, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5Wa;->A00()V

    iget-object v1, p0, LX/5co;->A0E:LX/5bB;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/5bB;->A07(ZI)V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    invoke-virtual {v0}, LX/5XK;->A00()V

    return v4

    :cond_3
    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    invoke-virtual {v0}, LX/5Wa;->A01()V

    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5XK;->A00()V

    :cond_4
    iget-object v4, p0, LX/5co;->A0j:LX/5ar;

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGW()Z

    move-result v11

    invoke-interface {v0}, LX/6FM;->getZoomLevel()I

    move-result v8

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->getFlashMode()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/5co;->A0o:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v0, p0, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->B8y()I

    move-result v5

    invoke-virtual {v4}, LX/5ar;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/4uG;

    invoke-direct {v2}, LX/4uG;-><init>()V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A09:Ljava/lang/Integer;

    iget-object v1, v4, LX/5ar;->A02:LX/2J0;

    iget-object v0, v1, LX/2J0;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/4uG;->A0G:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {v11}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eq v8, v0, :cond_5

    const/4 v0, 0x1

    if-nez v8, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A05:Ljava/lang/Boolean;

    invoke-static {v10}, LX/5ar;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A0A:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4uG;->A0D:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4uG;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4uG;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    if-eq v5, v6, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/2J0;->A00:Ljava/lang/Long;

    :cond_9
    iget-object v0, v4, LX/5ar;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_a
    return v3
.end method

.method public A0c(I)Z
    .locals 4

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/5co;->A0I:LX/5WS;

    iget-object v1, v2, LX/5WS;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v3, v3, v3}, LX/5WS;->A01(ZZZ)V

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5co;->A0Z(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5co;->A0H()V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public A0d(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, LX/5co;->A0A:LX/4cN;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/5co;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5co;->A0Z(Z)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/5co;->A0F()V

    return v4

    :cond_3
    iget-object v0, p0, LX/5co;->A0I:LX/5WS;

    iget-object v3, v0, LX/5WS;->A04:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_4
    return v2
.end method
