.class public LX/7vA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rm;


# instance fields
.field public A00:LX/8rm;

.field public A01:LX/8rm;

.field public A02:LX/8rm;

.field public A03:LX/8rm;

.field public A04:LX/8rm;

.field public A05:LX/8rm;

.field public A06:LX/8rm;

.field public A07:LX/8rm;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/8rm;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8qS;Ljava/lang/String;)V
    .locals 7

    const/16 v5, 0x1f40

    const/4 v2, 0x0

    new-instance v1, LX/6Pv;

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/6Pv;-><init>(LX/7G3;LX/8qS;Ljava/lang/String;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7vA;->A08:Landroid/content/Context;

    iput-object v1, p0, LX/7vA;->A09:LX/8rm;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7vA;->A0A:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/7vA;->Avq(LX/8qS;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/8rm;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/7vA;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qS;

    invoke-interface {p1, v0}, LX/8rm;->Avq(LX/8qS;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Avq(LX/8qS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7vA;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7vA;->A04:LX/8rm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    :cond_0
    iget-object v0, p0, LX/7vA;->A00:LX/8rm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    :cond_1
    iget-object v0, p0, LX/7vA;->A01:LX/8rm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    :cond_2
    iget-object v0, p0, LX/7vA;->A05:LX/8rm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    :cond_3
    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7vA;->A03:LX/8rm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/8rm;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 4

    iget-object v0, p0, LX/7vA;->A03:LX/8rm;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v3, p1, LX/7k6;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7vA;->A01:LX/8rm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7vA;->A08:Landroid/content/Context;

    new-instance v0, LX/6Ps;

    invoke-direct {v0, v1}, LX/6Ps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7vA;->A01:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    :cond_0
    iget-object v0, p0, LX/7vA;->A01:LX/8rm;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/7vA;->A03:LX/8rm;

    invoke-interface {v0, p1}, LX/8rm;->Bed(LX/7k6;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7vA;->A06:LX/8rm;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rm;

    iput-object v0, p0, LX/7vA;->A06:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, LX/7vA;->A06:LX/8rm;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7vA;->A09:LX/8rm;

    iput-object v0, p0, LX/7vA;->A06:LX/8rm;

    goto :goto_0

    :cond_3
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7vA;->A07:LX/8rm;

    if-nez v0, :cond_4

    new-instance v0, LX/6Pu;

    invoke-direct {v0}, LX/6Pu;-><init>()V

    iput-object v0, p0, LX/7vA;->A07:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    :cond_4
    iget-object v0, p0, LX/7vA;->A07:LX/8rm;

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7vA;->A02:LX/8rm;

    if-nez v0, :cond_6

    new-instance v0, LX/6Po;

    invoke-direct {v0}, LX/6Po;-><init>()V

    iput-object v0, p0, LX/7vA;->A02:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    :cond_6
    iget-object v0, p0, LX/7vA;->A02:LX/8rm;

    goto :goto_0

    :cond_7
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7vA;->A05:LX/8rm;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/7vA;->A08:Landroid/content/Context;

    new-instance v0, LX/6Pt;

    invoke-direct {v0, v1}, LX/6Pt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7vA;->A05:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    :cond_8
    iget-object v0, p0, LX/7vA;->A05:LX/8rm;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/7vA;->A09:LX/8rm;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/7vA;->A04:LX/8rm;

    if-nez v0, :cond_b

    new-instance v0, LX/6Pp;

    invoke-direct {v0}, LX/6Pp;-><init>()V

    iput-object v0, p0, LX/7vA;->A04:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    :cond_b
    iget-object v0, p0, LX/7vA;->A04:LX/8rm;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/7vA;->A00:LX/8rm;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/7vA;->A08:Landroid/content/Context;

    new-instance v0, LX/6Pq;

    invoke-direct {v0, v1}, LX/6Pq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7vA;->A00:LX/8rm;

    invoke-virtual {p0, v0}, LX/7vA;->A00(LX/8rm;)V

    :cond_d
    iget-object v0, p0, LX/7vA;->A00:LX/8rm;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error instantiating RTMP extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/7vA;->A03:LX/8rm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/8rm;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/7vA;->A03:LX/8rm;

    throw v0

    :goto_0
    iput-object v1, p0, LX/7vA;->A03:LX/8rm;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7vA;->A03:LX/8rm;

    invoke-interface {v0, p1, p2, p3}, LX/8rm;->read([BII)I

    move-result v0

    return v0
.end method
