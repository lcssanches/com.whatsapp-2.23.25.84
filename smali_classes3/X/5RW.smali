.class public LX/5RW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;

.field public final A02:LX/2pH;

.field public final A03:LX/2i3;

.field public final A04:LX/2qp;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;LX/2pH;LX/2i3;LX/2qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RW;->A00:LX/2jo;

    iput-object p2, p0, LX/5RW;->A01:LX/1Pt;

    iput-object p5, p0, LX/5RW;->A04:LX/2qp;

    iput-object p3, p0, LX/5RW;->A02:LX/2pH;

    iput-object p4, p0, LX/5RW;->A03:LX/2i3;

    return-void
.end method


# virtual methods
.method public final A00(LX/2pH;Ljava/lang/String;)LX/489;
    .locals 5

    iget-object v0, p0, LX/5RW;->A04:LX/2qp;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, LX/2pH;->A00(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3VY;

    iget-object v2, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WallpaperDownloader/download/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    return-object v3
.end method
