.class public LX/5pX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ny;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/03u;

.field public A05:LX/5XT;

.field public A06:LX/8vC;

.field public A07:LX/4CQ;

.field public A08:LX/4CS;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/8pG;

.field public final A0E:LX/36d;

.field public final A0F:LX/36W;

.field public final A0G:LX/5bF;

.field public final A0H:LX/1Pt;

.field public final A0I:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

.field public final A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final A0K:LX/2Cc;

.field public final A0L:LX/5ay;

.field public final A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A0N:LX/5U0;

.field public final A0O:LX/5Rw;

.field public final A0P:LX/5Rr;

.field public final A0Q:LX/5Qd;

.field public final A0R:LX/5gj;

.field public final A0S:LX/8ny;

.field public final A0T:LX/5XV;

.field public final A0U:LX/5ZM;

.field public final A0V:LX/5Xi;

.field public final A0W:LX/5Tg;

.field public final A0X:LX/5a4;

.field public final A0Y:LX/3l0;

.field public final A0Z:LX/8oP;

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/03u;LX/0t3;LX/0t6;LX/36V;LX/36d;LX/36W;LX/32k;LX/5bF;LX/1Pt;LX/5XT;Lcom/whatsapp/mediacomposer/MediaComposerFragment;LX/2Cc;LX/1Yg;LX/3Vs;LX/8ny;LX/1Yd;LX/5Xi;LX/367;LX/1dH;LX/2u9;LX/5a4;LX/472;LX/8oP;Z)V
    .locals 30

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/5pX;->A0A:Z

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v5, LX/5pX;->A0B:Landroid/graphics/Rect;

    iput v1, v5, LX/5pX;->A02:I

    iput v1, v5, LX/5pX;->A00:I

    const/4 v0, 0x2

    iput v0, v5, LX/5pX;->A01:I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v12

    iput-object v12, v5, LX/5pX;->A0C:Landroid/os/Handler;

    const/16 v0, 0xc

    new-instance v4, LX/6Hx;

    invoke-direct {v4, v5, v0}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/5pX;->A0D:LX/8pG;

    move-object/from16 v7, p11

    iput-object v7, v5, LX/5pX;->A0H:LX/1Pt;

    move-object/from16 v9, p3

    iput-object v9, v5, LX/5pX;->A04:LX/03u;

    move-object/from16 v26, p23

    move-object/from16 v0, v26

    iput-object v0, v5, LX/5pX;->A0X:LX/5a4;

    move-object/from16 v29, p8

    move-object/from16 v0, v29

    iput-object v0, v5, LX/5pX;->A0F:LX/36W;

    move-object/from16 v8, p10

    iput-object v8, v5, LX/5pX;->A0G:LX/5bF;

    move-object/from16 v3, p2

    iput-object v3, v5, LX/5pX;->A03:Landroid/view/View;

    move-object/from16 v2, p7

    iput-object v2, v5, LX/5pX;->A0E:LX/36d;

    move-object/from16 v11, p12

    iput-object v11, v5, LX/5pX;->A05:LX/5XT;

    move-object/from16 v0, p17

    iput-object v0, v5, LX/5pX;->A0S:LX/8ny;

    move-object/from16 v6, p19

    iput-object v6, v5, LX/5pX;->A0V:LX/5Xi;

    move/from16 v0, p26

    iput-boolean v0, v5, LX/5pX;->A0a:Z

    move-object/from16 v28, p13

    move-object/from16 v0, v28

    iput-object v0, v5, LX/5pX;->A0I:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-object/from16 v21, p14

    move-object/from16 v0, v21

    iput-object v0, v5, LX/5pX;->A0K:LX/2Cc;

    move-object/from16 v0, p25

    iput-object v0, v5, LX/5pX;->A0Z:LX/8oP;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "text_tool_media_composer_font"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/5pX;->A02:I

    const v0, 0x7f0b08a6

    invoke-static {v3, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070468

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5Xv;->A03:F

    const/16 v0, 0xa1f

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    const v0, 0x7f07046a

    if-eqz v2, :cond_0

    const v0, 0x7f07046b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070467

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070469

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5Xv;->A04:F

    const v0, 0x7f070466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5Xv;->A06:F

    const v0, 0x7f070465

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/5Xv;->A05:F

    const v1, 0x7f0b08a9

    iget-object v0, v5, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iput-object v10, v5, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v13, v10, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iput-object v13, v5, LX/5pX;->A0N:LX/5U0;

    iget-object v3, v10, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iput-object v3, v5, LX/5pX;->A0T:LX/5XV;

    iget-object v1, v10, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    iput-object v1, v5, LX/5pX;->A0L:LX/5ay;

    new-instance v0, LX/7FI;

    invoke-direct {v0, v5}, LX/7FI;-><init>(LX/5pX;)V

    new-instance v14, LX/5ZM;

    invoke-direct {v14, v0}, LX/5ZM;-><init>(LX/7FI;)V

    iput-object v14, v5, LX/5pX;->A0U:LX/5ZM;

    iget-object v0, v10, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    move-object/from16 v17, v0

    invoke-static {v10}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, LX/5Rw;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/5Rw;-><init>(LX/5ay;LX/5T9;LX/5XV;LX/5ZM;F)V

    iput-object v2, v5, LX/5pX;->A0O:LX/5Rw;

    new-instance v0, LX/5Qd;

    invoke-direct {v0, v1, v3}, LX/5Qd;-><init>(LX/5ay;LX/5XV;)V

    iput-object v0, v5, LX/5pX;->A0Q:LX/5Qd;

    const v1, 0x7f0b1bc2

    iget-object v0, v5, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v1, 0x7f0b0f76

    iget-object v0, v5, LX/5pX;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v19, LX/4Cg;

    invoke-direct/range {v19 .. v19}, LX/4Cg;-><init>()V

    new-instance v0, LX/5Tg;

    move-object/from16 v17, p6

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v18, v29

    invoke-direct/range {v14 .. v19}, LX/5Tg;-><init>(Landroid/os/Handler;Landroid/view/View;LX/36V;LX/36W;LX/4Cg;)V

    iput-object v0, v5, LX/5pX;->A0W:LX/5Tg;

    new-instance v15, LX/5Ty;

    move-object/from16 v14, v17

    invoke-direct {v15, v12, v1, v14}, LX/5Ty;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/36V;)V

    new-instance v12, LX/7FJ;

    invoke-direct {v12, v5}, LX/7FJ;-><init>(LX/5pX;)V

    new-instance v1, LX/5Rr;

    invoke-direct {v1, v12, v13, v15, v0}, LX/5Rr;-><init>(LX/7FJ;LX/5U0;LX/5Ty;LX/5Tg;)V

    iput-object v1, v5, LX/5pX;->A0P:LX/5Rr;

    const v12, 0x7f0b05d4

    iget-object v0, v5, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v13, v5, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v12, LX/5pS;

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v5, v6}, LX/5pS;-><init>(LX/2Cc;LX/5pX;LX/5Xi;)V

    invoke-virtual {v13, v11, v12, v10}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/5XT;LX/8pt;LX/8nx;)V

    const/16 v12, 0x2f

    new-instance v0, LX/3hM;

    invoke-direct {v0, v5, v6, v11, v12}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/5pU;

    invoke-direct {v11, v5, v0}, LX/5pU;-><init>(LX/5pX;Ljava/lang/Runnable;)V

    iput-object v11, v5, LX/5pX;->A06:LX/8vC;

    new-instance v17, LX/7FK;

    invoke-direct/range {v17 .. v17}, LX/7FK;-><init>()V

    new-instance v0, LX/5gj;

    move-object/from16 v13, p1

    move-object v12, v0

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/5gj;-><init>(Landroid/view/GestureDetector$OnGestureListener;LX/8vC;Lcom/whatsapp/mediacomposer/doodle/DoodleView;LX/5Rr;LX/7FK;LX/5XV;)V

    iput-object v0, v5, LX/5pX;->A0R:LX/5gj;

    invoke-virtual {v10, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setControllers(LX/5gj;LX/5Rw;)V

    iget-object v0, v5, LX/5pX;->A06:LX/8vC;

    invoke-virtual {v10, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodleViewListener(LX/8vC;)V

    new-instance v10, LX/5tO;

    move-object/from16 v15, p9

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v27, p24

    move-object/from16 v25, p22

    move-object/from16 v24, p21

    move-object/from16 v23, p20

    move-object/from16 v21, p18

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v22, v6

    move-object v11, v9

    move-object/from16 v14, v29

    move-object/from16 v16, v7

    move-object/from16 v17, v28

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v27}, LX/5tO;-><init>(LX/03u;LX/0t3;LX/0t6;LX/36W;LX/32k;LX/1Pt;Lcom/whatsapp/mediacomposer/MediaComposerFragment;LX/5pX;LX/1Yg;LX/3Vs;LX/1Yd;LX/5Xi;LX/367;LX/1dH;LX/2u9;LX/5a4;LX/472;)V

    const/4 v2, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v10}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    iput-object v0, v5, LX/5pX;->A0Y:LX/3l0;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5pX;->A09:Z

    const/16 v0, 0x1758

    invoke-virtual {v7, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0a92

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0f64

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v8, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    iput-object v9, v8, LX/5bF;->A02:Landroid/content/Context;

    iput-object v9, v8, LX/5bF;->A01:Landroid/app/Activity;

    iput-object v2, v8, LX/5bF;->A05:Landroid/widget/ImageButton;

    iput-object v1, v8, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v8, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v2, v8, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v8, LX/5bF;->A04:Landroid/view/View;

    iput-object v2, v8, LX/5bF;->A0G:LX/4MB;

    iget-object v0, v5, LX/5pX;->A0V:LX/5Xi;

    iget-object v1, v0, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, LX/5bF;->A0A(I)V

    const/4 v1, 0x0

    new-instance v0, LX/5cW;

    invoke-direct {v0, v5, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5bF;->A0D:LX/6CH;

    const/4 v1, 0x3

    new-instance v0, LX/5d3;

    invoke-direct {v0, v5, v1}, LX/5d3;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_1

    iput-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/6D6;

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/6Ko;

    invoke-direct {v0, v8, v1, v5}, LX/6Ko;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_2

    iput-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:LX/8wF;

    :cond_2
    iput-object v4, v8, LX/5bF;->A08:LX/8pG;

    if-eqz v2, :cond_3

    iput-object v4, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    :cond_3
    new-instance v0, LX/88f;

    invoke-direct {v0, v5, v6}, LX/88f;-><init>(LX/5pX;LX/5Xi;)V

    iput-object v0, v8, LX/5bF;->A0E:LX/6E0;

    :cond_4
    return-void
.end method

.method public static synthetic A00(LX/5pX;)V
    .locals 6

    iget-object v2, p0, LX/5pX;->A07:LX/4CQ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/39l;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v5}, LX/5XT;->A03()V

    iget-object v0, p0, LX/5pX;->A0O:LX/5Rw;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/5Rw;->A02:Z

    iget-object v3, p0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/5pX;->A0T:LX/5XV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XV;->A01:LX/5Xv;

    iget-object v1, p0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, p0, LX/5pX;->A0K:LX/2Cc;

    iget v0, v2, LX/2Cc;->A00:I

    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v0, v2, LX/2Cc;->A00:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v1, p0, LX/5pX;->A0V:LX/5Xi;

    invoke-virtual {v1, v4}, LX/5Xi;->A07(I)V

    iget v0, v2, LX/2Cc;->A00:I

    iput v0, v1, LX/5Xi;->A01:I

    invoke-virtual {v5}, LX/5XT;->A02()V

    invoke-virtual {p0}, LX/5pX;->A06()V

    invoke-virtual {v1}, LX/5Xi;->A03()V

    return-void

    :cond_1
    iget-object v0, p0, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A01(LX/5pX;)V
    .locals 3

    iget-object v0, p0, LX/5pX;->A0V:LX/5Xi;

    invoke-virtual {v0}, LX/5Xi;->A02()V

    iget-object v2, p0, LX/5pX;->A07:LX/4CQ;

    if-eqz v2, :cond_0

    invoke-static {}, LX/39l;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802ad

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0802ac

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 12

    iget-object v4, p0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/5pX;->A0O:LX/5Rw;

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/5Rw;->A02:Z

    iget-object v2, p0, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v2}, LX/5XT;->A03()V

    invoke-virtual {p0}, LX/5pX;->A04()V

    iget-object v1, p0, LX/5pX;->A0T:LX/5XV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XV;->A01:LX/5Xv;

    iget-object v0, p0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v2}, LX/5XT;->A01()V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v10

    iget-object v2, p0, LX/5pX;->A0V:LX/5Xi;

    iget-object v5, v2, LX/5Xi;->A03:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->top:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    aput v1, v10, v3

    iget v0, v5, Landroid/graphics/Rect;->left:I

    aput v0, v10, v6

    :cond_0
    :goto_0
    iget-object v5, p0, LX/5pX;->A04:LX/03u;

    iget-object v6, p0, LX/5pX;->A0K:LX/2Cc;

    iget-object v9, p0, LX/5pX;->A0Q:LX/5Qd;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/7FH;

    invoke-direct {v7, v4}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V

    iget-boolean v11, p0, LX/5pX;->A0a:Z

    new-instance v4, LX/4CQ;

    invoke-direct/range {v4 .. v11}, LX/4CQ;-><init>(Landroid/app/Activity;LX/2Cc;LX/7FH;LX/5Rw;LX/5Qd;[IZ)V

    iput-object v4, p0, LX/5pX;->A07:LX/4CQ;

    const/4 v1, 0x3

    new-instance v0, LX/8yV;

    invoke-direct {v0, p0, v1}, LX/8yV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget v5, v6, LX/2Cc;->A00:I

    iget-object v0, v2, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_1

    iget-object v4, v2, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5E6;

    invoke-direct {v0, v2, v5, v1}, LX/5E6;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, v2, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/5Xi;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v2, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Xi;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v3, v2, LX/5Xi;->A08:Z

    iget-object v2, p0, LX/5pX;->A07:LX/4CQ;

    const/4 v1, 0x0

    new-instance v0, LX/8zy;

    invoke-direct {v0, p0, v1}, LX/8zy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v2, LX/5Xi;->A0D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5EN;

    invoke-direct {v0, v2, v1, v5, v3}, LX/5EN;-><init>(LX/5Xi;FII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
.end method

.method public A03()V
    .locals 6

    iget-object v0, p0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5pX;->A06()V

    iget-object v5, p0, LX/5pX;->A0V:LX/5Xi;

    invoke-virtual {v5}, LX/5Xi;->A03()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/5Xi;->A07(I)V

    iget-object v3, p0, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v3}, LX/5XT;->A02()V

    iget-object v2, p0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v2, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v1

    iget-object v0, v5, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-virtual {v3}, LX/5XT;->A03()V

    invoke-virtual {p0}, LX/5pX;->A04()V

    iget-object v0, p0, LX/5pX;->A0O:LX/5Rw;

    iput-boolean v4, v0, LX/5Rw;->A02:Z

    iget-object v1, p0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v3}, LX/5XT;->A00()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;->A01()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5XV;->A01:LX/5Xv;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v3, LX/5Xi;->A0G:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/5pX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b4;

    iget-object v1, v2, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5b4;->A0Y:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-boolean v0, v2, LX/5b4;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5b4;->A0E:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    :cond_2
    const/16 v0, 0x8

    iget-object v1, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, p0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, p0, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A02()V

    invoke-virtual {p0}, LX/5pX;->A06()V

    :cond_3
    return-void
.end method

.method public final A05()V
    .locals 4

    invoke-virtual {p0}, LX/5pX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5b4;

    iget-boolean v2, p0, LX/5pX;->A09:Z

    iget-object v0, v3, LX/5b4;->A0U:LX/4xE;

    invoke-virtual {v0, v2}, LX/5XQ;->A03(Z)V

    iget-object v0, v3, LX/5b4;->A0T:LX/4xF;

    invoke-virtual {v0, v2}, LX/5XQ;->A03(Z)V

    iget-object v0, v3, LX/5b4;->A0Z:LX/11Y;

    invoke-static {v0, v2}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v3, LX/5b4;->A0Q:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v3, LX/5b4;->A03:LX/5XQ;

    iget-object v0, v0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A17(ZZ)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v2, p0, LX/5pX;->A0V:LX/5Xi;

    iget-object v0, v2, LX/5Xi;->A0G:LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A05:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00()V

    :cond_0
    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5pX;->A0T:LX/5XV;

    iget-object v1, v0, LX/5XV;->A01:LX/5Xv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5Xv;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/5pX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v3}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    :goto_1
    iget-object v0, p0, LX/5pX;->A0F:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5pX;->A0T:LX/5XV;

    iget-object v0, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    iget-object v0, v2, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, p0, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A00()V

    invoke-virtual {v2, v3}, LX/5Xi;->A07(I)V

    invoke-virtual {p0}, LX/5pX;->A03()V

    goto :goto_0
.end method

.method public A07(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v2, p0, LX/5pX;->A0N:LX/5U0;

    iput-object p1, v2, LX/5U0;->A07:Landroid/graphics/RectF;

    iget v0, v2, LX/5U0;->A02:I

    int-to-float v1, v0

    iget-object v0, v2, LX/5U0;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, LX/5Ew;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    iget-object v1, p0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-static {v1}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/5U0;->A08:Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/5pX;->A0L:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A02()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/5ay;->A01()V

    return-void
.end method

.method public A08(LX/5Xv;)V
    .locals 2

    iget-object v0, p0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03(LX/5Xv;)V

    invoke-virtual {p0}, LX/5pX;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5Xv;->A0Q()Z

    move-result v0

    iget-object v1, p0, LX/5pX;->A0V:LX/5Xi;

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xi;->A07(I)V

    iget-object v0, p0, LX/5pX;->A0K:LX/2Cc;

    iget v0, v0, LX/2Cc;->A00:I

    iput v0, v1, LX/5Xi;->A01:I

    :cond_0
    return-void
.end method

.method public final A09(LX/4x4;)V
    .locals 19

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/5pX;->A04()V

    iget-object v0, v14, LX/5pX;->A05:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()V

    iget-object v0, v14, LX/5pX;->A0O:LX/5Rw;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/5Rw;->A02:Z

    iget-object v3, v14, LX/5pX;->A0V:LX/5Xi;

    iget-object v7, v3, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4Cv;

    if-nez v0, :cond_0

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/4Cv;->A01(I)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    if-nez v0, :cond_1

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, LX/4Cv;->A01(I)V

    iget-object v2, v14, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v2, v4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v14, LX/5pX;->A0X:LX/5a4;

    iget-object v5, v14, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v5}, LX/5a4;->A03(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v4, 0x2

    aput v6, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v4, 0x3

    aput v6, v1, v4

    iget-object v4, v14, LX/5pX;->A03:Landroid/view/View;

    invoke-static {v4}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e035b

    invoke-static {v6, v4}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0b0edd

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/4xJ;

    move-object/from16 v4, p1

    if-nez p1, :cond_4

    const-string v8, ""

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    iget v11, v14, LX/5pX;->A02:I

    iget v12, v14, LX/5pX;->A00:I

    iget v13, v14, LX/5pX;->A01:I

    :goto_0
    new-instance v7, LX/5Nr;

    invoke-direct/range {v7 .. v13}, LX/5Nr;-><init>(Ljava/lang/String;FIIII)V

    iget v6, v7, LX/5Nr;->A02:I

    iput v6, v14, LX/5pX;->A02:I

    iget v6, v7, LX/5Nr;->A01:I

    iput v6, v14, LX/5pX;->A00:I

    iget-object v6, v7, LX/5Nr;->A03:LX/5aC;

    iget v6, v6, LX/5aC;->A02:I

    iput v6, v14, LX/5pX;->A01:I

    iget-object v13, v14, LX/5pX;->A04:LX/03u;

    iget-boolean v6, v14, LX/5pX;->A09:Z

    if-nez v6, :cond_3

    iget-object v6, v3, LX/5Xi;->A03:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    new-instance v12, LX/4CS;

    move-object/from16 v16, v7

    move/from16 v18, v6

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/4CS;-><init>(Landroid/app/Activity;LX/5pX;LX/4xJ;LX/5Nr;[II)V

    iput-object v12, v14, LX/5pX;->A08:LX/4CS;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/whatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-static {v1}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v12, LX/4CS;->A02:LX/5pZ;

    iget-object v1, v1, LX/5pZ;->A00:LX/4xJ;

    invoke-virtual {v1, v2}, LX/4xJ;->setDelayShowColorPicker(Z)V

    if-eqz p1, :cond_2

    iget-object v1, v14, LX/5pX;->A0T:LX/5XV;

    invoke-virtual {v1, v4}, LX/5XV;->A04(LX/5Xv;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v5, v14, LX/5pX;->A08:LX/4CS;

    const/4 v2, 0x4

    new-instance v1, LX/5dH;

    invoke-direct {v1, v14, v2}, LX/5dH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v14, LX/5pX;->A08:LX/4CS;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-boolean v0, v3, LX/5Xi;->A0C:Z

    iget-object v1, v14, LX/5pX;->A08:LX/4CS;

    new-instance v0, LX/5eu;

    invoke-direct {v0, v14, v4, v7}, LX/5eu;-><init>(LX/5pX;LX/4x4;LX/5Nr;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v4, LX/4x4;->A0A:Ljava/lang/String;

    iget v9, v4, LX/4x4;->A05:F

    iget-object v6, v4, LX/5Xv;->A01:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    iget v11, v4, LX/4x4;->A07:I

    iget v12, v4, LX/4x4;->A06:I

    iget-object v6, v4, LX/4x4;->A09:LX/5aC;

    iget v13, v6, LX/5aC;->A02:I

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, LX/5pX;->A0Y:LX/3l0;

    invoke-virtual {v1}, LX/3l0;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b4;

    iget-object v0, v0, LX/5b4;->A0R:Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(FF)Z
    .locals 3

    invoke-virtual {p0}, LX/5pX;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/5U0;

    iget-object v0, v0, LX/5U0;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A08:LX/5Rw;

    iget-boolean v0, v0, LX/5Rw;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5XV;

    iget-object v0, v1, LX/5XV;->A02:LX/5Xv;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/5T9;

    invoke-virtual {v0, p1, p2}, LX/5T9;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5XV;->A00(Landroid/graphics/PointF;)LX/5Xv;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Ba8(LX/5Xv;)V
    .locals 1

    instance-of v0, p1, LX/4x8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pX;->A0S:LX/8ny;

    invoke-interface {v0, p1}, LX/8ny;->Ba8(LX/5Xv;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/5pX;->A08(LX/5Xv;)V

    return-void
.end method
