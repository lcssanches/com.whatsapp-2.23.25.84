.class public LX/2W4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1oK;


# direct methods
.method public constructor <init>(LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W4;->A00:LX/1oK;

    return-void
.end method


# virtual methods
.method public A00(LX/2wz;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/0Qp;

    invoke-direct {v5}, LX/0Qp;-><init>()V

    sget-object v0, LX/0GT;->A01:LX/0GT;

    invoke-virtual {v5, v0}, LX/0Qp;->A02(LX/0GT;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Qp;->A02:Z

    iput-boolean v0, v5, LX/0Qp;->A05:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, LX/0Qp;->A01()V

    :cond_0
    const-class v0, Lcom/whatsapp/networkresources/NetworkResourceDownloadWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/0RA;

    invoke-direct {v3}, LX/0RA;-><init>()V

    const-string/jumbo v0, "resource_id"

    iget-object v2, v3, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resource_filename"

    iget-object v0, p1, LX/2wz;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    invoke-virtual {v5}, LX/0Qp;->A00()LX/0Ya;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Rr;->A04(LX/0Ya;)V

    const-string v0, "NetworkResourceDownloadTask-Lazy"

    invoke-virtual {v4, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, LX/2W4;->A00:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource-Download-"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void
.end method
