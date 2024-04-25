.class public LX/8f7;
.super LX/0nn;


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/8IU;

.field public A02:Z

.field public final A03:LX/8f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8f7;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/0vc;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0nn;-><init>(LX/0vc;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8f7;->A00:J

    invoke-interface {p1}, LX/0vc;->B3S()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    new-instance v0, LX/8f5;

    invoke-direct {v0, p1, v1}, LX/8f5;-><init>(LX/0vc;I)V

    iput-object v0, p0, LX/8f7;->A03:LX/8f5;

    return-void
.end method


# virtual methods
.method public A00(B)B
    .locals 7

    iget-wide v2, p0, LX/8f7;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v0, 0x400

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8f7;->A03:LX/8f5;

    iget-object v6, v4, LX/0nn;->A00:LX/0vc;

    iget-object v0, p0, LX/8f7;->A01:LX/8IU;

    const/4 v5, 0x0

    invoke-interface {v6, v0, v5}, LX/0vc;->BEe(LX/0sL;Z)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    sget-object v1, LX/8f7;->A04:[B

    invoke-interface {v6, v1, v2, v5, v5}, LX/0vc;->BgF([B[BII)I

    const/16 v0, 0x8

    invoke-interface {v6, v1, v2, v0, v0}, LX/0vc;->BgF([B[BII)I

    const/16 v0, 0x10

    invoke-interface {v6, v1, v2, v0, v0}, LX/0vc;->BgF([B[BII)I

    const/16 v0, 0x18

    invoke-interface {v6, v1, v2, v0, v0}, LX/0vc;->BgF([B[BII)I

    new-instance v1, LX/8IU;

    invoke-direct {v1, v2}, LX/8IU;-><init>([B)V

    iput-object v1, p0, LX/8f7;->A01:LX/8IU;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/0vc;->BEe(LX/0sL;Z)V

    iget-object v0, v4, LX/8f5;->A06:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v3

    invoke-interface {v6, v3, v3, v5, v5}, LX/0vc;->BgF([B[BII)I

    iget-boolean v2, p0, LX/8f7;->A02:Z

    iget-object v1, p0, LX/8f7;->A01:LX/8IU;

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v3}, LX/8IW;-><init>(LX/0sL;[B)V

    invoke-virtual {v4, v0, v2}, LX/8f5;->BEe(LX/0sL;Z)V

    :cond_0
    iget-wide v2, p0, LX/8f7;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8f7;->A00:J

    iget-object v0, p0, LX/8f7;->A03:LX/8f5;

    invoke-virtual {v0, p1}, LX/0nn;->A00(B)B

    move-result v0

    return v0
.end method

.method public B39()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/8f7;->A03:LX/8f5;

    invoke-virtual {v0}, LX/8f5;->B39()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v3, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/G"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B3S()I
    .locals 1

    iget-object v0, p0, LX/8f7;->A03:LX/8f5;

    iget v0, v0, LX/8f5;->A00:I

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8f7;->A00:J

    iget-object v0, p0, LX/8f7;->A03:LX/8f5;

    invoke-virtual {v0, p1, p2}, LX/8f5;->BEe(LX/0sL;Z)V

    iput-boolean p2, p0, LX/8f7;->A02:Z

    instance-of v0, p1, LX/8IW;

    if-eqz v0, :cond_0

    check-cast p1, LX/8IW;

    iget-object p1, p1, LX/8IW;->A00:LX/0sL;

    :cond_0
    instance-of v0, p1, LX/8IQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/8IQ;

    iget-object p1, p1, LX/8IQ;->A01:LX/0sL;

    :cond_1
    instance-of v0, p1, LX/8IO;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, LX/8IU;

    iput-object p1, p0, LX/8f7;->A01:LX/8IU;

    return-void
.end method

.method public BgF([B[BII)I
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/8f7;->A03:LX/8f5;

    iget v5, v0, LX/8f5;->A00:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/0nn;->A01([B[BIII)V

    return v5
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8f7;->A00:J

    iget-object v0, p0, LX/8f7;->A03:LX/8f5;

    invoke-virtual {v0}, LX/8f5;->reset()V

    return-void
.end method
