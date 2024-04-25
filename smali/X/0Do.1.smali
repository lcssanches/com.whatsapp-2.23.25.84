.class public LX/0Do;
.super LX/0Rj;


# instance fields
.field public final A00:LX/0OY;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/0OY;[B[B[B)V
    .locals 0

    invoke-direct {p0}, LX/0Rj;-><init>()V

    iput-object p2, p0, LX/0Do;->A01:[B

    iput-object p1, p0, LX/0Do;->A00:LX/0OY;

    iput-object p3, p0, LX/0Do;->A03:[B

    iput-object p4, p0, LX/0Do;->A02:[B

    return-void
.end method


# virtual methods
.method public A03(LX/2jo;)V
    .locals 7

    iget-object v4, p0, LX/0Do;->A03:[B

    const/4 v2, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v5, p0, LX/0Do;->A01:[B

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "backup-prefix/get-key/account hash is null"

    invoke-static {v2, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Do;->A00:LX/0OY;

    iget-object v2, v0, LX/0OY;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/0OY;->A04:[B

    iget-object v6, v0, LX/0OY;->A02:[B

    invoke-static/range {v1 .. v6}, LX/0Zi;->A0E(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    invoke-static {v1}, LX/0Zi;->A06(Landroid/content/Context;)LX/0OI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public A04(Ljava/io/OutputStream;)V
    .locals 7

    iget-object v6, p0, LX/0Do;->A00:LX/0OY;

    const/4 v5, 0x1

    new-array v1, v5, [B

    iget-object v0, v6, LX/0OY;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/4 v3, 0x5

    new-array v2, v3, [[B

    sget-object v0, LX/0Zi;->A00:[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    const/4 v1, 0x2

    iget-object v0, v6, LX/0OY;->A04:[B

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v6, LX/0OY;->A02:[B

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v6, LX/0OY;->A01:[B

    aput-object v0, v2, v1

    :cond_0
    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    return-void
.end method

.method public A06()[B
    .locals 1

    iget-object v0, p0, LX/0Do;->A02:[B

    return-object v0
.end method

.method public A07()[B
    .locals 3

    iget-object v2, p0, LX/0Do;->A03:[B

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    return-object v2
.end method
