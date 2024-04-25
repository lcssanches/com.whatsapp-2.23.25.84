.class public final LX/81V;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ug;


# instance fields
.field public A00:LX/8ug;

.field public A01:LX/8ug;

.field public A02:LX/8ug;

.field public A03:LX/8ug;

.field public A04:LX/8ug;

.field public A05:LX/8ug;

.field public A06:LX/8ug;

.field public A07:LX/8ug;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/8ug;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8ug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/81V;->A08:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/81V;->A09:LX/8ug;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/81V;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/8ug;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/81V;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hr;

    invoke-interface {p1, v0}, LX/8ug;->Avr(LX/8hr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Avr(LX/8hr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/81V;->A09:LX/8ug;

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    iget-object v0, p0, LX/81V;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/81V;->A04:LX/8ug;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_0
    iget-object v0, p0, LX/81V;->A00:LX/8ug;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_1
    iget-object v0, p0, LX/81V;->A01:LX/8ug;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_2
    iget-object v0, p0, LX/81V;->A06:LX/8ug;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_3
    iget-object v0, p0, LX/81V;->A07:LX/8ug;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_4
    iget-object v0, p0, LX/81V;->A02:LX/8ug;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_5
    iget-object v0, p0, LX/81V;->A05:LX/8ug;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    :cond_6
    return-void
.end method

.method public BB3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/81V;->A03:LX/8ug;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/8ug;->BB3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/81V;->A03:LX/8ug;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/8ug;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bee(LX/7dr;)J
    .locals 4

    iget-object v0, p0, LX/81V;->A03:LX/8ug;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v3, p1, LX/7dr;->A04:Landroid/net/Uri;

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

    if-nez v0, :cond_b

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/81V;->A01:LX/8ug;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/81V;->A08:Landroid/content/Context;

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/6Vk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/81V;->A01:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    :cond_0
    iget-object v0, p0, LX/81V;->A01:LX/8ug;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/81V;->A03:LX/8ug;

    invoke-interface {v0, p1}, LX/8ug;->Bee(LX/7dr;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/81V;->A06:LX/8ug;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ug;

    iput-object v0, p0, LX/81V;->A06:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, LX/81V;->A06:LX/8ug;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/81V;->A09:LX/8ug;

    iput-object v0, p0, LX/81V;->A06:LX/8ug;

    goto :goto_0

    :cond_3
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/81V;->A07:LX/8ug;

    if-nez v0, :cond_4

    new-instance v0, LX/6Vl;

    invoke-direct {v0}, LX/6Vl;-><init>()V

    iput-object v0, p0, LX/81V;->A07:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    :cond_4
    iget-object v0, p0, LX/81V;->A07:LX/8ug;

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/81V;->A02:LX/8ug;

    if-nez v0, :cond_6

    new-instance v0, LX/6Vi;

    invoke-direct {v0}, LX/6Vi;-><init>()V

    iput-object v0, p0, LX/81V;->A02:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    :cond_6
    iget-object v0, p0, LX/81V;->A02:LX/8ug;

    goto :goto_0

    :cond_7
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/81V;->A09:LX/8ug;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/81V;->A05:LX/8ug;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/81V;->A08:Landroid/content/Context;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/81V;->A05:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    :cond_9
    iget-object v0, p0, LX/81V;->A05:LX/8ug;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/81V;->A00:LX/8ug;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/81V;->A08:Landroid/content/Context;

    new-instance v0, LX/6Vj;

    invoke-direct {v0, v1}, LX/6Vj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/81V;->A00:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    :cond_c
    iget-object v0, p0, LX/81V;->A00:LX/8ug;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/81V;->A04:LX/8ug;

    if-nez v0, :cond_e

    new-instance v0, LX/15O;

    invoke-direct {v0}, LX/15O;-><init>()V

    iput-object v0, p0, LX/81V;->A04:LX/8ug;

    invoke-virtual {p0, v0}, LX/81V;->A00(LX/8ug;)V

    :cond_e
    iget-object v0, p0, LX/81V;->A04:LX/8ug;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error instantiating RTMP extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/81V;->A03:LX/8ug;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/8ug;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/81V;->A03:LX/8ug;

    throw v0

    :goto_0
    iput-object v1, p0, LX/81V;->A03:LX/8ug;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/81V;->A03:LX/8ug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/6Ah;->read([BII)I

    move-result v0

    return v0
.end method
