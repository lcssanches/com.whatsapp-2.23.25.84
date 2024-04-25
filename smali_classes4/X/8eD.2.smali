.class public abstract LX/8eD;
.super LX/8dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    return-void
.end method


# virtual methods
.method public A0R(LX/7fw;Z)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX/8dG;->A01:[B

    invoke-virtual {p1, v0, v1, p2}, LX/7fw;->A03([BIZ)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
