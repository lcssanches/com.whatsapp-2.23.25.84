.class public final LX/7ME;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8iO;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8iO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ME;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ME;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7ME;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/7ME;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7ME;->A01:LX/8iO;

    return-void
.end method
