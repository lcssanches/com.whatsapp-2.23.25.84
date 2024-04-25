.class public LX/2L3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/33H;LX/36Q;LX/31g;)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v1, LX/4BX;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/4BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/2L3;->A02:LX/8oP;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/2L3;->A00:Z

    iput-boolean v6, p0, LX/2L3;->A01:Z

    return-void

    :cond_0
    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v6, p0, LX/2L3;->A00:Z

    iput-boolean v0, p0, LX/2L3;->A01:Z

    const-string/jumbo v0, "media-state-manager/main/media/read-only"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, LX/2L3;->A00:Z

    iput-boolean v6, p0, LX/2L3;->A01:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media-state-manager/main/media/unavailable "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
