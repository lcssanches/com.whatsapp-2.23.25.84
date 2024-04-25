.class public LX/2pl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:[B

.field public volatile A01:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, LX/2pl;->A00:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/net/DatagramPacket;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2pl;->A01:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2pl;->A00:[B

    array-length v1, v2

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, LX/2pl;->A01:Ljava/net/DatagramPacket;

    iget-object v1, p0, LX/2pl;->A01:Ljava/net/DatagramPacket;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    :cond_0
    iget-object v0, p0, LX/2pl;->A01:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(I)LX/3gb;
    .locals 6

    iget-object v1, p0, LX/2pl;->A00:[B

    aget-byte v0, v1, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    new-instance v0, LX/3gb;

    invoke-direct {v0, v2, v3}, LX/3gb;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/2pl;->A00:[B

    const/4 v3, 0x0

    aget-byte v0, v4, v3

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/2addr v1, v3

    and-int/lit8 v0, v1, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poll:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-byte v0, v4, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precision:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    aget-byte v0, v4, v1

    invoke-static {v4, v0, v1}, LX/0yO;->A05([BII)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispersion(ms):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    aget-byte v0, v4, v1

    invoke-static {v4, v0, v1}, LX/0yO;->A05([BII)I

    move-result v0

    int-to-double v5, v0

    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    const/4 v5, 0x1

    aget-byte v0, v4, v5

    and-int/lit16 v1, v0, 0xff

    const/4 v3, 0x3

    const/4 v0, 0x4

    if-eq v6, v3, :cond_0

    if-ne v6, v0, :cond_5

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    if-ne v6, v0, :cond_5

    :cond_1
    const/16 v1, 0xc

    aget-byte v0, v4, v1

    invoke-static {v4, v0, v1}, LX/0yO;->A05([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xmitTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/2pl;->A01(I)LX/3gb;

    move-result-object v5

    iget-object v0, v5, LX/3gb;->simpleFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    const-string v0, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    iput-object v1, v5, LX/3gb;->simpleFormatter:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    iget-wide v0, v5, LX/3gb;->ntpTime:J

    invoke-static {v0, v1}, LX/3gb;->A00(J)J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v5, LX/3gb;->simpleFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v7, 0xc

    aget-byte v0, v4, v0

    int-to-char v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    if-gt v7, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
