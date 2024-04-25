.class public Lcom/whatsapp/camera/CameraActionsLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/1Pt;

.field public A09:LX/5sB;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/Display;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ty;

    invoke-direct {v0}, LX/5ty;-><init>()V

    sput-object v0, Lcom/whatsapp/camera/CameraActionsLayout;->A0I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActionsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A08:LX/1Pt;

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    const v0, 0x7f0e0171

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0H:Z

    invoke-static {p1}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0F:Landroid/view/Display;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0E:I

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0B:I

    add-int/2addr v1, v1

    iput v1, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0D:I

    mul-int/lit8 v0, v1, 0xa

    iput v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A0C:I

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/util/Map;IIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/whatsapp/camera/CameraActionsLayout;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v0}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A09:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActionsLayout;->A09:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-super/range {v6 .. v11}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1907

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    const v0, 0x7f0b15ca

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    const v0, 0x7f0b0b0a

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A01:Landroid/view/View;

    const v0, 0x7f0b1a7b

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    const v0, 0x7f0b15c8

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const v0, 0x7f0b0b83

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    const v0, 0x7f0b05b4

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A00:Landroid/view/View;

    const v0, 0x7f0b17db

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A03:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0F:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-boolean v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v8, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b15c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    const/4 v9, 0x0

    iget v12, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0D:I

    move v11, v9

    move v10, v9

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    iget-object v7, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v12, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0E:I

    iget v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0B:I

    add-int/2addr v0, v0

    move-object v11, v8

    move v13, v9

    move v14, v12

    move v15, v0

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A01:Landroid/view/View;

    move v15, v12

    move v13, v12

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A00:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A03:Landroid/view/View;

    iget v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0C:I

    move-object v2, v8

    move v3, v12

    move v4, v9

    move v5, v12

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    iget v9, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0E:I

    const/4 v10, 0x0

    move-object v7, v0

    move v11, v9

    move v12, v10

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    iget-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v13, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0D:I

    move v15, v13

    move/from16 v16, v13

    move-object v12, v8

    move v14, v13

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    iget v9, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0E:I

    const/4 v10, 0x0

    move v11, v9

    move v12, v10

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    iget-object v7, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v13, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A0D:I

    move v15, v13

    move/from16 v16, v13

    move-object v12, v8

    move v14, v13

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A01:Landroid/view/View;

    move/from16 v18, v9

    move/from16 v19, v13

    move-object v14, v0

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A00:Landroid/view/View;

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/whatsapp/camera/CameraActionsLayout;->A03:Landroid/view/View;

    move v11, v9

    move v12, v10

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    return-void
.end method
