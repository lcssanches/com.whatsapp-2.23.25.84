.class public final Lcom/whatsapp/wds/components/util/WDSComponentInflater;
.super LX/0ZD;


# static fields
.field public static final COMPONENT_FAB:Ljava/lang/String; = "com.whatsapp.components.FloatingActionButton"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPONENT_SWITCH:Ljava/lang/String; = "androidx.appcompat.widget.SwitchCompat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPONENT_TOOLBAR:Ljava/lang/String; = "androidx.appcompat.widget.Toolbar"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:LX/5Fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Fy;

    invoke-direct {v0}, LX/5Fy;-><init>()V

    sput-object v0, Lcom/whatsapp/wds/components/util/WDSComponentInflater;->Companion:LX/5Fy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x6cf4fa69

    const-class v1, LX/3I0;

    if-eq v2, v0, :cond_7

    const v0, 0xa38d481

    if-eq v2, v0, :cond_0

    const v0, 0x50740a90

    if-ne v2, v0, :cond_8

    :try_start_1
    const-string v0, "androidx.appcompat.widget.SwitchCompat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1301

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    new-instance v1, LX/4LP;

    invoke-direct {v1, p1, p3, v0}, LX/4LP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v1

    :cond_0
    const-string v0, "androidx.appcompat.widget.Toolbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    const/4 v6, 0x2

    sget-object v5, LX/5BY;->A03:LX/5BY;

    if-eqz p3, :cond_2

    sget-object v0, LX/5Gb;->A0D:[I

    const/4 v4, 0x0

    invoke-static {p1, p3, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {}, LX/5BY;->values()[LX/5BY;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4C9;->A06(Landroid/content/res/TypedArray;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    aget-object v5, v2, v1

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    sget-object v0, LX/5BY;->A02:LX/5BY;

    if-eq v5, v0, :cond_6

    sget-boolean v0, LX/1zR;->A07:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/5Av;

    invoke-direct {v0, p1, p3}, LX/5Av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/4X4;

    invoke-direct {v0, p1, p3}, LX/4X4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_5
    new-instance v0, LX/4LQ;

    invoke-direct {v0, p1, p3}, LX/4LQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_6
    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p1, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_7
    const-string v0, "com.whatsapp.components.FloatingActionButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1385

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/wds/components/fab/WDSFab;

    invoke-direct {v1, p1, p3, v0}, Lcom/whatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
