.class public LX/2cS;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2aT;

.field public A02:LX/2va;

.field public A03:LX/3zt;

.field public A04:LX/74j;

.field public A05:LX/74k;

.field public A06:LX/2FM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2aT;LX/2va;LX/3zt;LX/74j;LX/74k;LX/2FM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cS;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/2cS;->A06:LX/2FM;

    iput-object p5, p0, LX/2cS;->A04:LX/74j;

    iput-object p4, p0, LX/2cS;->A03:LX/3zt;

    iput-object p6, p0, LX/2cS;->A05:LX/74k;

    iput-object p3, p0, LX/2cS;->A02:LX/2va;

    iput-object p2, p0, LX/2cS;->A01:LX/2aT;

    return-void
.end method


# virtual methods
.method public A00(LX/31e;LX/2r4;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)LX/46z;
    .locals 11

    iget-object v0, p2, LX/2r4;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0}, LX/1zY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    move-object v8, p3

    move-object v9, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cS;->A01:LX/2aT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2cS;->A00:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/3FR;

    invoke-direct {v2, v0, v1, p3, p4}, LX/3FR;-><init>(Landroid/content/Context;LX/2aT;LX/2TT;LX/43R;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/2r4;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2cS;->A02:LX/2va;

    new-instance v2, LX/3FQ;

    invoke-direct {v2, v0, p3, p4}, LX/3FQ;-><init>(LX/2va;LX/2TT;LX/43R;)V

    return-object v2

    :cond_1
    iget-object v7, p0, LX/2cS;->A06:LX/2FM;

    iget-object v5, p0, LX/2cS;->A04:LX/74j;

    iget-object v3, p0, LX/2cS;->A03:LX/3zt;

    iget-object v6, p0, LX/2cS;->A05:LX/74k;

    new-instance v2, LX/3FT;

    move-object v4, p1

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, LX/3FT;-><init>(LX/3zt;LX/31e;LX/74j;LX/74k;LX/2FM;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)V

    return-object v2
.end method
