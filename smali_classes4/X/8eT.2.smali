.class public LX/8eT;
.super LX/8dm;

# interfaces
.implements LX/8od;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-static {p1}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/8eT;->A00:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-object p1, p0, LX/8eT;->A00:[B

    return-void
.end method


# virtual methods
.method public BC8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8eT;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eT;->A00:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8eT;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
