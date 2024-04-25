.class public final LX/2nL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/2t8;

.field public final A02:LX/2jo;

.field public final A03:LX/2WP;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2t8;LX/2jo;LX/2WP;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nL;->A02:LX/2jo;

    iput-object p1, p0, LX/2nL;->A00:LX/3Ix;

    iput-object p2, p0, LX/2nL;->A01:LX/2t8;

    iput-object p4, p0, LX/2nL;->A03:LX/2WP;

    return-void
.end method


# virtual methods
.method public A00(LX/2k2;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2nL;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "avatar-temporary"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2k2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/3DM;)Ljava/io/File;
    .locals 6

    iget-object v1, p1, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/2k2;

    invoke-direct {v0, v1}, LX/2k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2nL;->A00(LX/2k2;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v0, v5

    :goto_0
    invoke-static {p1, v5}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    iget-object v1, p0, LX/2nL;->A03:LX/2WP;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v5, v0}, LX/2WP;->A00(LX/3DM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/2nL;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "avatar-temporary"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8SU;->A00(Ljava/io/File;)Z

    return-void
.end method
