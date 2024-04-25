.class public LX/3VZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46C;


# instance fields
.field public final synthetic A00:LX/1F3;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1F3;Z)V
    .locals 0

    iput-object p1, p0, LX/3VZ;->A00:LX/1F3;

    iput-boolean p2, p0, LX/3VZ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BOe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPX(J)V
    .locals 0

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/uploadCrashData/error received: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3VZ;->A00:LX/1F3;

    iget-boolean v1, p0, LX/3VZ;->A01:Z

    const-string/jumbo v0, "upload-error-from-server"

    invoke-virtual {v2, v1, v0}, LX/1F3;->A0I(ZLjava/lang/String;)V

    return-void
.end method

.method public BYs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
