.class public LX/0NC;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0HA;

.field public final A01:Landroid/content/res/AssetManager;

.field public final A02:LX/0QG;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0QG;

    invoke-direct {v0}, LX/0QG;-><init>()V

    iput-object v0, p0, LX/0NC;->A02:LX/0QG;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0NC;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0NC;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/0NC;->A00:LX/0HA;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/0T6;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0NC;->A01:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method
