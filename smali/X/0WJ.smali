.class public LX/0WJ;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v5, Landroid/view/View;

    const-string v4, "computeFitSystemWindows"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    invoke-static {v5, v2, v4, v3, v1}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0WJ;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0WJ;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
