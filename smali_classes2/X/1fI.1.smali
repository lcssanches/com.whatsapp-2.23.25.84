.class public LX/1fI;
.super LX/37v;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;[BIJ)V
    .locals 2

    invoke-direct {p0, p1, p4, p5}, LX/1fI;-><init>(LX/31r;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageFuture/futureproof/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, LX/37v;->A1f([B)V

    iput p3, p0, LX/1fI;->A01:I

    return-void

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/85o;LX/31r;J)LX/1fI;
    .locals 4

    invoke-virtual {p0}, LX/85o;->A0F()[B

    move-result-object v2

    const/4 v3, 0x2

    new-instance v0, LX/1fI;

    move-object v1, p1

    move-wide p0, p2

    invoke-direct/range {v0 .. v5}, LX/1fI;-><init>(LX/31r;[BIJ)V

    return-object v0
.end method
