.class public LX/6qV;
.super LX/89Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ix;LX/32k;LX/6CT;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/89Y;-><init>(Landroid/content/Context;LX/3Ix;LX/32k;LX/6CT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/89Y;->A01:LX/3Ix;

    iget-object v0, p0, LX/89Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
