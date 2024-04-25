.class public final LX/7kp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/7Gg;

.field public final A0B:LX/7sh;


# direct methods
.method public constructor <init>(LX/7Gg;LX/7sh;IIIIIIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7kp;->A05:I

    iput p4, p0, LX/7kp;->A03:I

    iput p5, p0, LX/7kp;->A06:I

    iput p6, p0, LX/7kp;->A04:I

    iput p7, p0, LX/7kp;->A07:I

    invoke-static {p7}, LX/7kp;->A00(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A08:I

    iput p8, p0, LX/7kp;->A02:I

    iput p9, p0, LX/7kp;->A00:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p9, v0, :cond_0

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-eq p9, v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-eq p9, v0, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x5

    if-eq p9, v0, :cond_0

    const/16 v0, 0x18

    const/4 v1, 0x6

    if-eq p9, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/7kp;->A01:I

    iput-wide p10, p0, LX/7kp;->A09:J

    iput-object p1, p0, LX/7kp;->A0A:LX/7Gg;

    iput-object p2, p0, LX/7kp;->A0B:LX/7sh;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v3, LX/7j0;

    invoke-direct {v3, p1, v0}, LX/7j0;-><init>([BI)V

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v3, v0}, LX/7j0;->A08(I)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A05:I

    invoke-virtual {v3, v1}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A03:I

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A06:I

    invoke-virtual {v3, v4}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A04:I

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A07:I

    invoke-static {v0}, LX/7kp;->A00(I)I

    move-result v0

    iput v0, p0, LX/7kp;->A08:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7kp;->A02:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/7kp;->A00:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    if-eq v2, v4, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/7kp;->A01:I

    const/16 v2, 0x20

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/7j0;->A04(I)I

    move-result v1

    invoke-virtual {v3, v2}, LX/7j0;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6LG;->A0N(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/7kp;->A09:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/7kp;->A0A:LX/7Gg;

    iput-object v0, p0, LX/7kp;->A0B:LX/7sh;

    return-void
.end method

.method public static A00(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)LX/7sh;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {p0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "="

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse Vorbis comment: "

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlacStreamMetadata"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    aget-object v2, v1, v7

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/80S;

    invoke-direct {v0, v2, v1}, LX/80S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/7sh;

    invoke-direct {v4, v3}, LX/7sh;-><init>(Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public A02()J
    .locals 6

    iget-wide v2, p0, LX/7kp;->A09:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, LX/7kp;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public A03(LX/7sh;[B)LX/7sc;
    .locals 3

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, p2, v1

    iget v2, p0, LX/7kp;->A04:I

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    iget-object v0, p0, LX/7kp;->A0B:LX/7sh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7sh;->A00(LX/7sh;)LX/7sh;

    move-result-object p1

    :cond_1
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    const-string v0, "audio/flac"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput v2, v1, LX/7cr;->A08:I

    iget v0, p0, LX/7kp;->A02:I

    iput v0, v1, LX/7cr;->A04:I

    iget v0, p0, LX/7kp;->A07:I

    iput v0, v1, LX/7cr;->A0D:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7cr;->A0S:Ljava/util/List;

    iput-object p1, v1, LX/7cr;->A0J:LX/7sh;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/7Gg;)LX/7kp;
    .locals 12

    iget v3, p0, LX/7kp;->A05:I

    iget v4, p0, LX/7kp;->A03:I

    iget v5, p0, LX/7kp;->A06:I

    iget v6, p0, LX/7kp;->A04:I

    iget v7, p0, LX/7kp;->A07:I

    iget v8, p0, LX/7kp;->A02:I

    iget v9, p0, LX/7kp;->A00:I

    iget-wide v10, p0, LX/7kp;->A09:J

    iget-object v2, p0, LX/7kp;->A0B:LX/7sh;

    new-instance v0, LX/7kp;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LX/7kp;-><init>(LX/7Gg;LX/7sh;IIIIIIIJ)V

    return-object v0
.end method
