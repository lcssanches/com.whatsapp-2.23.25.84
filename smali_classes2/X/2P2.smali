.class public LX/2P2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3z3;

    invoke-direct {v2}, LX/3z3;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v2, p2, v1, v0}, LX/30b;->A01([B[BI)[B

    move-result-object v2

    const/16 v1, 0x10

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/34G;->A01([BII)[[B

    move-result-object v1

    iput p1, p0, LX/2P2;->A00:I

    iput-object p2, p0, LX/2P2;->A03:[B

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/2P2;->A02:[B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/2P2;->A01:[B

    return-void
.end method
