.class public final LX/2gT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/36d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2gT;->A02:LX/36d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/2gT;->A01:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    invoke-virtual {p0}, LX/2gT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gT;->A02:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1W()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 13

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2gT;->A01:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2gT;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, LX/2gT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/33r;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v2, v12

    if-le v12, v0, :cond_2

    move v2, v0

    :cond_2
    if-ge v12, v0, :cond_3

    move v12, v0

    :cond_3
    iget-object v11, p0, LX/2gT;->A02:LX/36d;

    const/high16 v4, -0x80000000

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v6, v11, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "foldable_max_display_width"

    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "foldable_max_display_height"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    const v5, 0x7fffffff

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "foldable_min_display_width"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "foldable_min_display_height"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, LX/001;->A1W(II)Z

    move-result v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ge v4, v2, :cond_4

    move v4, v2

    :cond_4
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v3, v12, :cond_5

    move v3, v12

    :cond_5
    if-le v5, v2, :cond_6

    move v5, v2

    :cond_6
    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v2, v12, :cond_7

    move v2, v12

    :cond_7
    move v1, v2

    if-eqz v0, :cond_b

    move v0, v4

    if-ge v4, v5, :cond_8

    move v0, v5

    :cond_8
    move v4, v0

    if-le v0, v5, :cond_9

    move v0, v5

    :cond_9
    move v5, v0

    move v2, v3

    if-ge v3, v1, :cond_a

    move v2, v1

    :cond_a
    move v3, v2

    if-le v2, v1, :cond_b

    move v2, v1

    :cond_b
    invoke-static {v11}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v11}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return v10
.end method
