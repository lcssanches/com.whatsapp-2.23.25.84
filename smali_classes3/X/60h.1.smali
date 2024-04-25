.class public final LX/60h;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5O7;


# direct methods
.method public constructor <init>(LX/5O7;)V
    .locals 1

    iput-object p1, p0, LX/60h;->this$0:LX/5O7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/60h;->this$0:LX/5O7;

    iget-object v2, v0, LX/5O7;->A00:LX/3dV;

    iget-object v3, v0, LX/5O7;->A01:LX/2tO;

    iget-object v5, v0, LX/5O7;->A04:LX/2pH;

    iget-object v0, v0, LX/5O7;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "interop_image_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/60h;->this$0:LX/5O7;

    iget-object v0, v0, LX/5O7;->A03:LX/5a3;

    new-instance v4, LX/5l1;

    invoke-direct {v4, v0}, LX/5l1;-><init>(LX/5a3;)V

    const-wide/32 v8, 0x800000

    const-string v7, "interop_image_loader"

    new-instance v1, LX/1J5;

    invoke-direct/range {v1 .. v9}, LX/1J5;-><init>(LX/3dV;LX/2tO;LX/467;LX/2pH;Ljava/io/File;Ljava/lang/String;J)V

    return-object v1
.end method
