.class public final LX/614;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5Nt;


# direct methods
.method public constructor <init>(LX/5Nt;)V
    .locals 1

    iput-object p1, p0, LX/614;->this$0:LX/5Nt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/614;->this$0:LX/5Nt;

    iget-object v3, v0, LX/5Nt;->A00:LX/3dV;

    iget-object v4, v0, LX/5Nt;->A01:LX/2tO;

    iget-object v5, v0, LX/5Nt;->A03:LX/2pH;

    iget-object v0, v0, LX/5Nt;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "privacy_disclosure_image_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "privacy_disclosure_loader"

    new-instance v2, LX/5S8;

    invoke-direct/range {v2 .. v7}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x800000

    iput-wide v0, v2, LX/5S8;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5S8;->A05:Z

    invoke-virtual {v2}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    return-object v0
.end method
