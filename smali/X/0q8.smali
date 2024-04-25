.class public final LX/0q8;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/0q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q8;

    invoke-direct {v0}, LX/0q8;-><init>()V

    sput-object v0, LX/0q8;->A00:LX/0q8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, LX/0q8;->A00(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
