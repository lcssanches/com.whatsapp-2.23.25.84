.class public LX/3FQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/8Bz;

.field public A04:LX/2va;

.field public A05:LX/46v;

.field public A06:LX/2TT;

.field public A07:LX/43R;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/2va;LX/2TT;LX/43R;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3FQ;->A01:J

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/3FQ;->A00:I

    sget-wide v0, LX/253;->A00:J

    iput-wide v0, p0, LX/3FQ;->A02:J

    iput-object p1, p0, LX/3FQ;->A04:LX/2va;

    iput-object p2, p0, LX/3FQ;->A06:LX/2TT;

    iput-object p3, p0, LX/3FQ;->A07:LX/43R;

    return-void

    :cond_0
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/3FQ;->A08:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/3FQ;->A03:LX/8Bz;

    invoke-virtual {v0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3FQ;->A05:LX/46v;

    iget v0, p0, LX/3FQ;->A00:I

    invoke-interface {v1, v0, v2}, LX/46v;->Bq6(ILandroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3FQ;->A03:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    iput-object v3, p0, LX/3FQ;->A03:LX/8Bz;

    :cond_0
    throw v1

    :goto_0
    iget-object v0, p0, LX/3FQ;->A03:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    iput-object v3, p0, LX/3FQ;->A03:LX/8Bz;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FQ;->A08:Z

    :cond_2
    return-void
.end method

.method public AyE(I)V
    .locals 3

    iput p1, p0, LX/3FQ;->A00:I

    iget-object v0, p0, LX/3FQ;->A06:LX/2TT;

    iget-object v1, v0, LX/2TT;->A05:LX/2t6;

    sget-object v0, LX/1vo;->A03:LX/1vo;

    invoke-virtual {v1, v0, p1}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    sget-wide v0, LX/253;->A00:J

    iput-wide v0, p0, LX/3FQ;->A02:J

    :cond_0
    iget-object v0, p0, LX/3FQ;->A07:LX/43R;

    invoke-interface {v0}, LX/43R;->AzS()LX/46v;

    move-result-object v0

    iput-object v0, p0, LX/3FQ;->A05:LX/46v;

    return-void
.end method

.method public B0B()J
    .locals 4

    invoke-virtual {p0}, LX/3FQ;->A00()V

    iget-wide v2, p0, LX/3FQ;->A01:J

    iget-wide v0, p0, LX/3FQ;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3FQ;->A01:J

    return-wide v2
.end method

.method public B0C(J)V
    .locals 0

    invoke-virtual {p0}, LX/3FQ;->A00()V

    iput-wide p1, p0, LX/3FQ;->A01:J

    return-void
.end method

.method public B5Y()J
    .locals 2

    iget-wide v0, p0, LX/3FQ;->A01:J

    return-wide v0
.end method

.method public B8G()LX/2np;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BGF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bjb(J)V
    .locals 0

    invoke-virtual {p0}, LX/3FQ;->A00()V

    iput-wide p1, p0, LX/3FQ;->A01:J

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/3FQ;->A05:LX/46v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46v;->finish()V

    :cond_0
    iget-object v0, p0, LX/3FQ;->A03:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/3FQ;->A06:LX/2TT;

    iget-object v2, v0, LX/2TT;->A05:LX/2t6;

    sget-object v1, LX/1vo;->A03:LX/1vo;

    iget v0, p0, LX/3FQ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r4;

    iget-object v0, v0, LX/2r4;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/2va;->A00:LX/8kl;

    invoke-static {v0, v1}, LX/8Bz;->A01(LX/8kl;Ljava/lang/Object;)LX/8Bz;

    move-result-object v0

    iput-object v0, p0, LX/3FQ;->A03:LX/8Bz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
