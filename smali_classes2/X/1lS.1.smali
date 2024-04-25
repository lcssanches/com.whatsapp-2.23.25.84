.class public final LX/1lS;
.super LX/2ry;


# instance fields
.field public final A00:LX/2UY;

.field public final A01:LX/3Ix;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/2ek;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2UY;LX/3Ix;LX/1Pt;LX/46s;LX/2ek;Ljava/io/File;)V
    .locals 0

    invoke-static {p3, p4, p2, p1, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p6}, LX/2ry;-><init>(Ljava/io/File;)V

    iput-object p3, p0, LX/1lS;->A02:LX/1Pt;

    iput-object p4, p0, LX/1lS;->A03:LX/46s;

    iput-object p2, p0, LX/1lS;->A01:LX/3Ix;

    iput-object p1, p0, LX/1lS;->A00:LX/2UY;

    iput-object p5, p0, LX/1lS;->A04:LX/2ek;

    iput-object p6, p0, LX/1lS;->A05:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/io/Closeable;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "FileUtils/tryClose close/fail "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(IJJ)V
    .locals 7

    iget-object v2, p0, LX/1lS;->A02:LX/1Pt;

    const/16 v1, 0x1a83

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/1Sx;

    invoke-direct {v6}, LX/1Sx;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Sx;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Sx;->A02:Ljava/lang/Long;

    long-to-double v4, p4

    const-wide/16 v2, 0x4e20

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/16 v0, 0x14

    int-to-double v0, v0

    mul-double/2addr v4, v0

    const-wide/16 v2, 0x3e8

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Sx;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1lS;->A03:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
