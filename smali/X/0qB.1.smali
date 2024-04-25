.class public final LX/0qB;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/0qB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qB;

    invoke-direct {v0}, LX/0qB;-><init>()V

    sput-object v0, LX/0qB;->A00:LX/0qB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, LX/0qB;->A00(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
