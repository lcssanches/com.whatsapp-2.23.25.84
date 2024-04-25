.class public LX/9O0;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Wo;

.field public final A01:LX/3dV;

.field public final A02:LX/2tO;

.field public final A03:LX/2jo;

.field public final A04:LX/2pH;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/2pH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9O0;->A03:LX/2jo;

    iput-object p1, p0, LX/9O0;->A01:LX/3dV;

    iput-object p2, p0, LX/9O0;->A02:LX/2tO;

    iput-object p4, p0, LX/9O0;->A04:LX/2pH;

    return-void
.end method


# virtual methods
.method public A00()LX/5Wo;
    .locals 7

    iget-object v0, p0, LX/9O0;->A00:LX/5Wo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9O0;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, LX/9O0;->A01:LX/3dV;

    iget-object v3, p0, LX/9O0;->A02:LX/2tO;

    iget-object v4, p0, LX/9O0;->A04:LX/2pH;

    const-string v6, "bloks-bridge-manager"

    new-instance v1, LX/5S8;

    invoke-direct/range {v1 .. v6}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/5S8;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5S8;->A05:Z

    invoke-virtual {v1}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, LX/9O0;->A00:LX/5Wo;

    :cond_0
    return-object v0
.end method
