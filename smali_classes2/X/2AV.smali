.class public final LX/2AV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Wo;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/2pH;)V
    .locals 10

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p2

    move-object v7, p4

    invoke-static {p3, p2, p4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p3, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_api_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "biz_api_image"

    new-instance v4, LX/5S8;

    invoke-direct/range {v4 .. v9}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/5S8;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, v4, LX/5S8;->A01:J

    iput-boolean v2, v4, LX/5S8;->A05:Z

    invoke-virtual {v4}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, LX/2AV;->A00:LX/5Wo;

    return-void
.end method
