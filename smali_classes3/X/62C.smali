.class public final LX/62C;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5Rk;


# direct methods
.method public constructor <init>(LX/5Rk;)V
    .locals 1

    iput-object p1, p0, LX/62C;->this$0:LX/5Rk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/62C;->this$0:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wabloks_images"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/62C;->this$0:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v0, p0, LX/62C;->this$0:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tO;

    iget-object v0, p0, LX/62C;->this$0:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pH;

    const-string v7, "bk-image"

    new-instance v2, LX/5S8;

    invoke-direct/range {v2 .. v7}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5S8;->A05:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/5S8;->A01:J

    const v0, 0x7fffffff

    iput v0, v2, LX/5S8;->A00:I

    invoke-virtual {v2}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    return-object v0
.end method
