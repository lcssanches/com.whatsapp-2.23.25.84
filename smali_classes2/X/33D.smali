.class public final LX/33D;
.super Ljava/lang/Object;


# static fields
.field public static final A0K:LX/1vg;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/36W;

.field public final A03:LX/472;

.field public final A04:LX/5oB;

.field public final A05:LX/1cv;

.field public final A06:LX/2Wf;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;

.field public final A0D:LX/8oP;

.field public final A0E:LX/8oP;

.field public final A0F:LX/8oP;

.field public final A0G:LX/8oP;

.field public final A0H:LX/8oP;

.field public final A0I:LX/8oP;

.field public final A0J:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A0C:LX/1vg;

    sput-object v0, LX/33D;->A0K:LX/1vg;

    return-void
.end method

.method public constructor <init>(LX/3Gv;LX/3dV;LX/36W;LX/472;LX/5oB;LX/1cv;LX/2Wf;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 20

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move-object/from16 v14, p8

    move-object/from16 v19, p1

    move-object/from16 v0, p2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v0, v3, v2, v1, v14}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p9

    move-object/from16 v16, p5

    move-object/from16 v15, p6

    move-object/from16 v1, v16

    invoke-static {v15, v1, v13}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    invoke-static {v12, v11}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p15

    move-object/from16 v6, p16

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    invoke-static {v10, v9, v8, v7, v6}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    move-object/from16 v2, p20

    invoke-static {v5, v4, v3, v2}, LX/0yL;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/33D;->A01:LX/3dV;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/33D;->A03:LX/472;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/33D;->A02:LX/36W;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/33D;->A00:LX/3Gv;

    iput-object v14, v1, LX/33D;->A0E:LX/8oP;

    iput-object v15, v1, LX/33D;->A05:LX/1cv;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/33D;->A04:LX/5oB;

    iput-object v13, v1, LX/33D;->A0D:LX/8oP;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/33D;->A06:LX/2Wf;

    iput-object v12, v1, LX/33D;->A09:LX/8oP;

    iput-object v11, v1, LX/33D;->A0G:LX/8oP;

    iput-object v10, v1, LX/33D;->A07:LX/8oP;

    iput-object v9, v1, LX/33D;->A0F:LX/8oP;

    iput-object v8, v1, LX/33D;->A0A:LX/8oP;

    iput-object v7, v1, LX/33D;->A0C:LX/8oP;

    iput-object v6, v1, LX/33D;->A0H:LX/8oP;

    iput-object v5, v1, LX/33D;->A0B:LX/8oP;

    iput-object v4, v1, LX/33D;->A08:LX/8oP;

    iput-object v3, v1, LX/33D;->A0J:LX/8oP;

    iput-object v2, v1, LX/33D;->A0I:LX/8oP;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A01(LX/33D;)LX/31W;
    .locals 0

    iget-object p0, p0, LX/33D;->A0C:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31W;

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p5

    invoke-static {p5, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostManager/handleErrorLinkingWithSnackbarMessage/errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/1t5;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f1208ff

    :goto_0
    const/4 v2, 0x0

    :goto_1
    move v6, p6

    invoke-virtual/range {v1 .. v6}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1cb

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1cf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d0

    if-eq v1, v0, :cond_3

    return-void

    :cond_1
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f1208fe

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0xbe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x155

    if-eq v1, v0, :cond_5

    const/16 v0, 0x170

    if-eq v1, v0, :cond_5

    const v0, 0x34d7d6

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f1208f9

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v1

    const v4, 0x7f1208fc

    const v5, 0x7f1208fd

    const/16 v0, 0x27

    new-instance v2, LX/56p;

    invoke-direct {v2, v1, v0, p1}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f1208fa

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f1208fb

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostManager/handleErrorWithSnackbarMessage/errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode: "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, -0x4

    move-object v2, p3

    if-eq p4, v0, :cond_3

    const/4 v0, -0x3

    if-eq p4, v0, :cond_2

    const/4 v0, -0x2

    if-eq p4, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p4, v0, :cond_5

    const v0, 0x34d784

    if-eq p4, v0, :cond_0

    const v0, 0x34d7d6

    if-eq p4, v0, :cond_4

    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120900

    :goto_0
    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120902

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f1208f8

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f1208f7

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120903

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v6, LX/56p;

    invoke-direct {v6, v5, v0, p1}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x7f120901

    const v9, 0x7f1208fd

    move-object v7, p3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c4

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/33D;->A01(LX/33D;)LX/31W;

    move-result-object v0

    invoke-static {p3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v3, 0x7f1208fe

    const/4 v1, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    :cond_6
    iget-object v0, p0, LX/33D;->A0E:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v2

    sget-object v1, LX/33D;->A0K:LX/1vg;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sc;->A04(LX/1vg;Z)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    move-object v5, p4

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/3fJ;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct {v2, p1, p0, p2, p3}, LX/3fJ;-><init>(Landroid/content/Context;LX/33D;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/33D;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    invoke-virtual/range {v0 .. v5}, LX/38H;->A00(Landroid/content/Context;LX/452;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Landroid/view/View;IZZ)V
    .locals 9

    const-string/jumbo v3, "status_fragment"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p3, :cond_8

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3fJ;

    invoke-direct {v0, v2, p0, v1, v3}, LX/3fJ;-><init>(Landroid/content/Context;LX/33D;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/3fI;

    invoke-direct {v2, p0, v0}, LX/3fI;-><init>(LX/33D;LX/452;)V

    iget-object v0, p0, LX/33D;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SS;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v0, p1

    new-instance v1, LX/3Dw;

    invoke-direct {v1, v5, v2}, LX/3Dw;-><init>(LX/2SS;LX/452;)V

    if-eq p2, v4, :cond_0

    const v0, 0x7f0b0763

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq p2, v3, :cond_1

    const v0, 0x7f0b19c2

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v5, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-ne p2, v3, :cond_2

    :cond_1
    const v0, 0x7f0b05ae

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const/4 v7, 0x5

    if-ne p2, v7, :cond_3

    const v0, 0x7f0b017f

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    iget-object v2, v5, LX/2SS;->A04:LX/1tB;

    const/4 v8, 0x0

    const-string v1, "SEE_F_ICON"

    const v0, 0x374a36b7

    invoke-virtual {v2, v0, v8, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2SS;->A03:LX/2sc;

    sget-object v0, LX/1vg;->A08:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    iget-object v0, v5, LX/2SS;->A02:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_session_id"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_5

    if-eq p2, v7, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2SS;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    :goto_1
    const/4 v2, 0x0

    sget v1, LX/2SS;->A08:I

    const/4 v0, 0x4

    new-instance v3, LX/48H;

    invoke-direct {v3, p1, v0}, LX/48H;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2SS;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    invoke-static {p1}, LX/33D;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/2SS;->A08:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/33D;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2SS;

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_a
    iget-object v0, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_b
    iget-object v0, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/48H;

    invoke-direct {v3, p1, v0}, LX/48H;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x0

    :goto_2
    iget-object v0, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_d
    iget-object v0, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_e
    iget-object v0, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-static {v2, v1}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, LX/2SS;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/21r;

    invoke-direct {v0, p1, v1}, LX/21r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_10

    const-wide/16 v0, 0x578

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/48H;

    invoke-direct {v0, p1, v3}, LX/48H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A06(Landroid/view/View;IZZ)V
    .locals 12

    const-string/jumbo v3, "status_fragment"

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3fJ;

    invoke-direct {v0, v2, p0, v1, v3}, LX/3fJ;-><init>(Landroid/content/Context;LX/33D;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/3fI;

    invoke-direct {v4, p0, v0}, LX/3fI;-><init>(LX/33D;LX/452;)V

    iget-object v0, p0, LX/33D;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ix;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/2ix;->A09:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/2ix;->A00()V

    return-void

    :cond_0
    iget-object v2, v6, LX/2ix;->A04:LX/1tC;

    const/4 v3, 0x0

    const-string v1, "SEE_UPSELL_BANNER"

    const v0, 0x374a2ef4

    invoke-virtual {v2, v0, v3, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2ix;->A02:LX/2sc;

    sget-object v0, LX/1vg;->A09:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    iget-object v0, v6, LX/2ix;->A01:LX/5oJ;

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_session_id"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0b05ae

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/3Dw;

    invoke-direct {v2, v6, v4}, LX/3Dw;-><init>(LX/2ix;LX/452;)V

    const/16 v1, 0xa

    new-instance v0, LX/3Dh;

    invoke-direct {v0, v6, v1}, LX/3Dh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    const v0, 0x7f0b1ace

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12090b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060bfe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12090c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060bfd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/2ix;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_1
    new-instance v0, LX/8CF;

    invoke-direct {v0}, LX/8CF;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/8CF;->element:Z

    sget v10, LX/2ix;->A09:I

    new-instance v7, LX/0yX;

    invoke-direct {v7, p1, v6, v0}, LX/0yX;-><init>(Landroid/view/View;LX/2ix;LX/8CF;)V

    invoke-virtual/range {v6 .. v11}, LX/2ix;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2ix;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, LX/33D;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/2ix;->A09:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/33D;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ix;

    if-eqz p4, :cond_6

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/2ix;->A00()V

    :goto_2
    iget-object v1, v6, LX/2ix;->A04:LX/1tC;

    const-string v0, "SEE_UPSELL_BANNER_DISAPPEAR"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v0, 0x5

    new-instance v7, LX/48H;

    invoke-direct {v7, p1, v0}, LX/48H;-><init>(Ljava/lang/Object;I)V

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/2ix;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/2ix;->A00()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final A07(Landroid/view/View;LX/0Op;LX/4cN;LX/3Cr;LX/451;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p5, v5, p2}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0b0e65

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b07db

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b07d9

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/33D;->A0E:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/33D;->A0K:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060331

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, LX/3ug;

    invoke-direct {v0, p1, v2, p4}, LX/3ug;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/3Cr;)V

    invoke-static {v0, v5}, LX/34N;->A01(LX/8wE;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/56p;

    invoke-direct {v0, p2, v1, v2}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f060332

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f120959

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/1mJ;

    invoke-direct {v0, p3, p5, p0}, LX/1mJ;-><init>(LX/4cN;LX/451;LX/33D;)V

    goto :goto_0
.end method

.method public final A08()Z
    .locals 6

    iget-object v0, p0, LX/33D;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bL;

    iget-object v4, v5, LX/2bL;->A03:LX/8oP;

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v3

    sget-object v2, LX/1vg;->A0S:LX/1vg;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/hasSystemUnlinkedUser called by "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2sc;->A01:LX/2N7;

    iget-object v0, v0, LX/2N7;->A02:LX/2Yt;

    invoke-virtual {v0}, LX/2Yt;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_has_system_unlinked"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2bL;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/1vg;->A0B:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A09(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/33D;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bL;

    invoke-virtual {v0, p1, p2}, LX/2bL;->A00(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/37v;)Z
    .locals 5

    iget-object v0, p0, LX/33D;->A06:LX/2Wf;

    iget-wide v3, p1, LX/37v;->A1L:J

    iget-object v1, v0, LX/2Wf;->A00:LX/2pr;

    invoke-virtual {v1, v3, v4}, LX/2pr;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, LX/2pr;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {v1, v3, v4}, LX/2pr;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0B(LX/37v;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/33D;->A06:LX/2Wf;

    iget-wide v2, p1, LX/37v;->A1L:J

    iget-object v1, v0, LX/2Wf;->A00:LX/2pr;

    invoke-virtual {v1, v2, v3}, LX/2pr;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/2pr;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
