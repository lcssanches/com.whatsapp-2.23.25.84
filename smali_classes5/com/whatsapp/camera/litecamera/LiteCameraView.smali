.class public Lcom/whatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6FM;
.implements LX/488;


# instance fields
.field public A00:LX/8ru;

.field public A01:LX/2hY;

.field public A02:LX/472;

.field public A03:LX/5sB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/SharedPreferences;

.field public final A0C:LX/9jy;

.field public final A0D:LX/9kW;

.field public final A0E:LX/9Sz;

.field public final A0F:LX/9RY;

.field public final A0G:LX/9JU;

.field public final A0H:LX/9JV;

.field public final A0I:LX/9Op;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/9kW;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(Landroid/content/Context;)V

    const-string v0, "off"

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    new-instance v0, LX/9V9;

    invoke-direct {v0, p0}, LX/9V9;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:LX/9jy;

    new-instance v0, LX/9JU;

    invoke-direct {v0, p0}, LX/9JU;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:LX/9JU;

    new-instance v0, LX/9JV;

    invoke-direct {v0, p0}, LX/9JV;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:LX/9JV;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/472;

    new-instance v0, LX/9Op;

    invoke-direct {v0, v1}, LX/9Op;-><init>(LX/472;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:LX/9Op;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    const-string v0, "camera_facing"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput-object p3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    invoke-interface {p3, v0}, LX/9kW;->Bkz(I)V

    const/16 v0, 0x7df

    if-lt p2, v0, :cond_5

    const/high16 v5, 0x800000

    const v4, 0x1fa400

    :cond_0
    :goto_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    mul-int/2addr v1, v0

    int-to-float v8, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v8, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v8, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v0

    if-gez v6, :cond_3

    invoke-static {v0, v1, v2, v3}, LX/6LI;->A01(DD)D

    move-result-wide v6

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v6, v1

    if-lez v0, :cond_3

    float-to-double v2, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v0

    if-gez v6, :cond_1

    invoke-static {v0, v1, v2, v3}, LX/6LI;->A01(DD)D

    move-result-wide v6

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v6, v1

    const v2, 0x4b000

    if-gtz v0, :cond_2

    :cond_1
    const v2, 0xe1000

    :cond_2
    :goto_2
    const/4 v1, 0x1

    new-instance v0, LX/9Sz;

    invoke-direct {v0, v2, v5, v4, v1}, LX/9Sz;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:LX/9Sz;

    check-cast p3, LX/9VA;

    iput-object v0, p3, LX/9VA;->A0B:LX/9Sz;

    iget-object v1, p3, LX/9VA;->A0M:Landroid/view/TextureView;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/9JT;

    invoke-direct {v1, p0}, LX/9JT;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/9RY;

    invoke-direct {v0, v1}, LX/9RY;-><init>(LX/9JT;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    return-void

    :cond_3
    const v2, 0x1fa400

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x7dd

    const/high16 v5, 0x200000

    const v4, 0x4b000

    if-lt p2, v0, :cond_0

    const/high16 v5, 0x500000

    const v4, 0xe1000

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to map app flash mode: "

    invoke-static {v0, p0, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_0
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_2
    .end sparse-switch
.end method

.method public static createCenterCropView(Landroid/content/Context;I)Lcom/whatsapp/camera/litecamera/LiteCameraView;
    .locals 9

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v6, LX/9Q8;

    invoke-direct {v6, v1}, LX/9Q8;-><init>(Z)V

    invoke-static {p0}, LX/9IP;->A00(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    sget-object v0, LX/9Ft;->A02:LX/9Ft;

    :goto_0
    invoke-static {p0, v0}, LX/9Hg;->A00(Landroid/content/Context;LX/9Ft;)LX/9kG;

    move-result-object v7

    new-instance v5, LX/9Tq;

    invoke-direct {v5}, LX/9Tq;-><init>()V

    new-instance v2, LX/9VA;

    invoke-direct/range {v2 .. v8}, LX/9VA;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/9Tq;LX/9Q8;LX/9kG;Z)V

    iput-boolean v1, v2, LX/9VA;->A0F:Z

    new-instance v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(Landroid/content/Context;ILX/9kW;)V

    return-object v0

    :cond_0
    sget-object v0, LX/9Ft;->A01:LX/9Ft;

    goto :goto_0
.end method

.method public static createSimpleView(Landroid/content/Context;I)Lcom/whatsapp/camera/litecamera/LiteCameraView;
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, LX/9HF;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/9kW;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(Landroid/content/Context;ILX/9kW;)V

    return-object v0
.end method

.method private getFlashModesCountPrefKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v0, LX/9VA;

    iget v0, v0, LX/9VA;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hY;

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:LX/2hY;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/472;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Axi()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    iget-object v1, v0, LX/9RY;->A03:LX/7Ts;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/7Ts;->A00:LX/5TE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B2D(FF)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    new-instance v0, LX/9JW;

    invoke-direct {v0, p0}, LX/9JW;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    check-cast v6, LX/9VA;

    iput-object v0, v6, LX/9VA;->A0E:LX/9JW;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v6}, LX/9VA;->A02()LX/9RK;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v6, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v2, v4}, LX/9kG;->BJM([F)Z

    sget-object v0, LX/9RK;->A0P:LX/9JJ;

    invoke-static {v0, v5}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/9kG;->B2C(II)V

    :cond_0
    return-void
.end method

.method public BGW()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v0, LX/9VA;

    iget v0, v0, LX/9VA;->A00:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public BGa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    return v0
.end method

.method public BHW()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v0, LX/9VA;

    iget-object v0, v0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v0}, LX/9kG;->BHX()Z

    move-result v0

    return v0
.end method

.method public BHy()Z
    .locals 2

    const-string v1, "torch"

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BK8()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BGW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BKK()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v2, LX/9VA;

    iget-object v1, v2, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v1}, LX/9kG;->BHw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    invoke-virtual {v0}, LX/9RY;->A00()V

    iget-boolean v0, v2, LX/9VA;->A0H:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/9kG;->BHw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9VA;->A0U:LX/9Oe;

    invoke-interface {v1, v0}, LX/9kG;->Bp2(LX/9Oe;)V

    :cond_0
    return-void
.end method

.method public BKL()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/9kW;->Bkr(I)V

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public Bii()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8ru;->BXa()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bik()V

    return-void
.end method

.method public Bik()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Z

    move-object v2, v3

    check-cast v2, LX/9VA;

    iput-boolean v0, v2, LX/9VA;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:LX/9jy;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9VA;->A0W:LX/9PK;

    invoke-virtual {v0, v1}, LX/9PK;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:LX/9JU;

    iput-object v0, v2, LX/9VA;->A0D:LX/9JU;

    invoke-interface {v3}, LX/8qZ;->Bik()V

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:LX/9Op;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/9Op;->A01(J)V

    return-void
.end method

.method public BmQ(I)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    move-object v2, v3

    check-cast v2, LX/9VA;

    invoke-virtual {v2}, LX/9VA;->A02()LX/9RK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9VA;->A0Q:LX/9kG;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9kG;->BmR(LX/9Oe;I)V

    :cond_0
    invoke-interface {v3}, LX/9kW;->BDU()I

    move-result v0

    return v0
.end method

.method public Boc(Ljava/io/File;I)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    iget-object v6, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:LX/9JV;

    check-cast v4, LX/9VA;

    iget-boolean v0, v4, LX/9VA;->A0H:Z

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v6, v0, v2, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, v4, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v3, v4, LX/9VA;->A0X:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/9VA;->A0b:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v6, v0, v2, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, v4, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LX/9VA;->A0b:Z

    iput-object v6, v4, LX/9VA;->A0a:LX/9JV;

    iget-object v2, v4, LX/9VA;->A0Q:LX/9kG;

    new-instance v1, LX/9kn;

    invoke-direct {v1, v4, v5}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/9kG;->Bod(LX/9Oe;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bok()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v5, LX/9VA;

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v5, LX/9VA;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, LX/9VA;->A0b:Z

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, v5, LX/9VA;->A0Q:LX/9kG;

    new-instance v0, LX/9km;

    invoke-direct {v0, v3, v4, v5}, LX/9km;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/9kG;->Bol(LX/9Oe;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Timeout stopping video recording."

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Boz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    return v0
.end method

.method public Bp5(LX/5SW;Z)V
    .locals 3

    new-instance v1, LX/9KG;

    invoke-direct {v1}, LX/9KG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9KG;->A01:Z

    iput-boolean v0, v1, LX/9KG;->A00:Z

    iput-boolean p2, v1, LX/9KG;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9KG;->A00:Z

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    new-instance v0, LX/9KR;

    invoke-direct {v0, p1, p0}, LX/9KR;-><init>(LX/5SW;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    check-cast v1, LX/9VA;

    new-instance v2, LX/9Oo;

    invoke-direct {v2, v1, v0}, LX/9Oo;-><init>(LX/9VA;LX/9KR;)V

    iget-object v1, v1, LX/9VA;->A0Q:LX/9kG;

    new-instance v0, LX/9RS;

    invoke-direct {v0}, LX/9RS;-><init>()V

    iput-boolean p2, v0, LX/9RS;->A00:Z

    invoke-interface {v1, v2, v0}, LX/9kG;->Bp4(LX/9Oo;LX/9RS;)V

    return-void
.end method

.method public BpS()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BHy()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9kW;->Bkr(I)V

    const-string v0, "off"

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/9kW;->Bkr(I)V

    const-string v0, "torch"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCameraApi()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v0, LX/9VA;

    iget-object v1, v0, LX/9VA;->A0V:LX/9Ft;

    sget-object v0, LX/9Ft;->A02:LX/9Ft;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BGW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v0, LX/9VA;

    invoke-virtual {v0}, LX/9VA;->A02()LX/9RK;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/9VA;->A02()LX/9RK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9RK;->A0X:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A04(LX/9JJ;LX/9RK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9RK;->A0b:LX/9JJ;

    invoke-static {v0, v2}, LX/9RK;->A01(LX/9JJ;LX/9RK;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    check-cast v0, LX/9VA;

    iget-object v0, v0, LX/9VA;->A0Q:LX/9kG;

    invoke-interface {v0}, LX/9kG;->BHw()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public getPictureResolution()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:LX/9Sz;

    iget-object v0, v0, LX/9Sz;->A00:LX/9PS;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStoredFlashModeCount()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoResolution()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:LX/9Sz;

    iget-object v0, v0, LX/9Sz;->A02:LX/9PS;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9PS;->A02:I

    iget v0, v0, LX/9PS;->A01:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    invoke-interface {v0}, LX/9kW;->BDU()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    invoke-interface {v3}, LX/8qZ;->pause()V

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:LX/9jy;

    move-object v1, v3

    check-cast v1, LX/9VA;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/9VA;->A0W:LX/9PK;

    invoke-virtual {v0, v2}, LX/9PK;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/9VA;->A0D:LX/9JU;

    invoke-interface {v3, v0}, LX/9kW;->Blc(LX/9i3;)V

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    invoke-virtual {v0}, LX/9RY;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:LX/9Op;

    invoke-virtual {v0}, LX/9Op;->A00()V

    return-void
.end method

.method public setCameraCallback(LX/8ru;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:LX/8ru;

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    iget-object v0, v0, LX/9RY;->A03:LX/7Ts;

    iput-object p1, v0, LX/7Ts;->A02:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    iget-object v0, v1, LX/9RY;->A01:LX/9i3;

    invoke-interface {v2, v0}, LX/9kW;->Blc(LX/9i3;)V

    iget-boolean v0, v1, LX/9RY;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9RY;->A03:LX/7Ts;

    invoke-virtual {v0}, LX/7Ts;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9RY;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:LX/9RY;

    invoke-virtual {v0}, LX/9RY;->A00()V

    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9kW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9kW;->Blc(LX/9i3;)V

    return-void
.end method
