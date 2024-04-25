.class public abstract LX/7X1;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/8qM;

.field public A07:LX/8r3;

.field public A08:LX/8qP;

.field public A09:LX/7Fw;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/7Qg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Qg;

    invoke-direct {v0}, LX/7Qg;-><init>()V

    iput-object v0, p0, LX/7X1;->A0C:LX/7Qg;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/7Fw;

    invoke-direct {v0}, LX/7Fw;-><init>()V

    iput-object v0, p0, LX/7X1;->A09:LX/7Fw;

    iput-wide v2, p0, LX/7X1;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/7X1;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7X1;->A05:J

    iput-wide v2, p0, LX/7X1;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(LX/7Fw;LX/7kG;J)Z
    .locals 9

    instance-of v0, p0, LX/6PO;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/6PO;

    iget-boolean v0, v6, LX/6PO;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/7kG;->A02:[B

    iget v0, p2, LX/7kG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    and-int/lit16 v8, v0, 0xff

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/6LH;->A0E([BI)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/6LI;->A0B([BII)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    invoke-static {v0, v1}, LX/6LF;->A1a(J)[B

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf00

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    invoke-static {v0, v1}, LX/6LF;->A1a(J)[B

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const-string v3, "audio/opus"

    const/4 v2, -0x1

    const v0, 0xbb80

    new-instance v1, LX/7e3;

    invoke-direct {v1}, LX/7e3;-><init>()V

    iput-object v4, v1, LX/7e3;->A0P:Ljava/lang/String;

    iput-object v3, v1, LX/7e3;->A0R:Ljava/lang/String;

    iput-object v4, v1, LX/7e3;->A0N:Ljava/lang/String;

    iput v2, v1, LX/7e3;->A03:I

    iput v2, v1, LX/7e3;->A09:I

    iput v8, v1, LX/7e3;->A04:I

    iput v0, v1, LX/7e3;->A0E:I

    iput-object v7, v1, LX/7e3;->A0S:Ljava/util/List;

    iput-object v4, v1, LX/7e3;->A0K:LX/7su;

    const/4 v0, 0x0

    iput v0, v1, LX/7e3;->A0F:I

    iput-object v4, v1, LX/7e3;->A0Q:Ljava/lang/String;

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1}, LX/7sp;-><init>(LX/7e3;)V

    iput-object v0, p1, LX/7Fw;->A00:LX/7sp;

    iput-boolean v5, v6, LX/6PO;->A00:Z

    return v5

    :cond_0
    invoke-virtual {p2}, LX/7kG;->A03()I

    move-result v2

    const v1, 0x4f707573

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p2, v0}, LX/7kG;->A0H(I)V

    return v5

    :cond_2
    move-object v3, p0

    check-cast v3, LX/6PM;

    iget-object v2, p2, LX/7kG;->A02:[B

    iget-object v0, v3, LX/6PM;->A00:LX/7Lw;

    if-nez v0, :cond_5

    new-instance v0, LX/7Lw;

    invoke-direct {v0, v2}, LX/7Lw;-><init>([B)V

    iput-object v0, v3, LX/6PM;->A00:LX/7Lw;

    iget v7, v0, LX/7Lw;->A02:I

    if-nez v7, :cond_3

    const/4 v7, -0x1

    :cond_3
    const/16 v1, 0x9

    iget v0, p2, LX/7kG;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, "audio/flac"

    iget-object v0, v3, LX/6PM;->A00:LX/7Lw;

    iget v3, v0, LX/7Lw;->A00:I

    iget v2, v0, LX/7Lw;->A03:I

    mul-int/2addr v3, v2

    iget v0, v0, LX/7Lw;->A01:I

    mul-int/2addr v3, v0

    new-instance v1, LX/7e3;

    invoke-direct {v1}, LX/7e3;-><init>()V

    iput-object v5, v1, LX/7e3;->A0P:Ljava/lang/String;

    iput-object v4, v1, LX/7e3;->A0R:Ljava/lang/String;

    iput-object v5, v1, LX/7e3;->A0N:Ljava/lang/String;

    iput v3, v1, LX/7e3;->A03:I

    iput v7, v1, LX/7e3;->A09:I

    iput v0, v1, LX/7e3;->A04:I

    iput v2, v1, LX/7e3;->A0E:I

    iput-object v6, v1, LX/7e3;->A0S:Ljava/util/List;

    iput-object v5, v1, LX/7e3;->A0K:LX/7su;

    const/4 v0, 0x0

    iput v0, v1, LX/7e3;->A0F:I

    iput-object v5, v1, LX/7e3;->A0Q:Ljava/lang/String;

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1}, LX/7sp;-><init>(LX/7e3;)V

    iput-object v0, p1, LX/7Fw;->A00:LX/7sp;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    aget-byte v2, v2, v0

    and-int/lit8 v1, v2, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-instance v5, LX/7uO;

    invoke-direct {v5, v3}, LX/7uO;-><init>(LX/6PM;)V

    iput-object v5, v3, LX/6PM;->A01:LX/7uO;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/7kG;->A0I(I)V

    iget-object v3, p2, LX/7kG;->A02:[B

    iget v0, p2, LX/7kG;->A01:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1, v0}, LX/6LG;->A0H([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p2, LX/7kG;->A01:I

    invoke-static {v3, v2, v1}, LX/6LI;->A0A([BII)I

    move-result v0

    div-int/lit8 v4, v0, 0x12

    new-array v0, v4, [J

    iput-object v0, v5, LX/7uO;->A02:[J

    new-array v0, v4, [J

    iput-object v0, v5, LX/7uO;->A03:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v2, v5, LX/7uO;->A02:[J

    invoke-virtual {p2}, LX/7kG;->A08()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iget-object v2, v5, LX/7uO;->A03:[J

    invoke-virtual {p2}, LX/7kG;->A08()J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/7kG;->A0I(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/6PM;->A01:LX/7uO;

    if-eqz v0, :cond_7

    iput-wide p3, v0, LX/7uO;->A00:J

    iput-object v0, p1, LX/7Fw;->A01:LX/8qP;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
