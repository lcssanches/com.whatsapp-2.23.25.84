.class public final LX/1Wo;
.super LX/5oY;


# instance fields
.field public final A00:J

.field public final A01:LX/1m9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1gD;LX/1m9;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p5, p6}, LX/5oY;-><init>(LX/1fU;Ljava/io/File;J)V

    iput-object p2, p0, LX/1Wo;->A01:LX/1m9;

    iput-wide p7, p0, LX/1Wo;->A00:J

    iput-object p4, p0, LX/1Wo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B5v()J
    .locals 2

    iget-wide v0, p0, LX/1Wo;->A00:J

    return-wide v0
.end method

.method public B8Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Wo;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/*"

    :cond_0
    return-object v0
.end method

.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/5oY;->A03:LX/1fU;

    instance-of v0, v4, LX/1gD;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1Wo;->A01:LX/1m9;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-static {v4}, LX/1m9;->A03(LX/37v;)[B

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v2}, LX/1m9;->A01(LX/37v;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    invoke-virtual {v1}, LX/33A;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1m9;->A04:LX/3T4;

    invoke-virtual {v0, v1}, LX/3T4;->A00(LX/33A;)V

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/1m9;->A08:Landroid/graphics/BitmapFactory$Options;

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/23z;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    monitor-exit v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
