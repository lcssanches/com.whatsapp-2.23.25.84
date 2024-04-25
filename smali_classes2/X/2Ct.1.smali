.class public LX/2Ct;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Wo;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/2pH;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "api_biz_search_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "api-biz-search-image"

    new-instance v3, LX/5S8;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/5S8;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, v3, LX/5S8;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5S8;->A05:Z

    invoke-virtual {v3}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, LX/2Ct;->A00:LX/5Wo;

    return-void
.end method
