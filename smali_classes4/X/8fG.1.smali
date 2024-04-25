.class public LX/8fG;
.super LX/8J3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8J3;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8fG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8J3;-><init>(LX/8J3;)V

    return-void
.end method


# virtual methods
.method public Aya()LX/8qI;
    .locals 1

    new-instance v0, LX/8fG;

    invoke-direct {v0, p0}, LX/8fG;-><init>(LX/8fG;)V

    return-object v0
.end method

.method public B0y([BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/8J3;->A02(LX/8J3;[BI)V

    iget-wide v1, p0, LX/8J3;->A08:J

    add-int/lit8 v0, p2, 0x30

    invoke-static {p1, v0, v1, v2}, LX/7l4;->A03([BIJ)V

    iget-wide v1, p0, LX/8J3;->A09:J

    add-int/lit8 v0, p2, 0x38

    invoke-static {p1, v0, v1, v2}, LX/7l4;->A03([BIJ)V

    invoke-virtual {p0}, LX/8J3;->reset()V

    const/16 v0, 0x40

    return v0
.end method

.method public B39()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public B5p()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public BiX(LX/8qI;)V
    .locals 0

    check-cast p1, LX/8J3;

    invoke-virtual {p0, p1}, LX/8J3;->A04(LX/8J3;)V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, LX/8J3;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, LX/8J3;->A02:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, LX/8J3;->A03:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, LX/8J3;->A04:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, LX/8J3;->A05:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, LX/8J3;->A06:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, LX/8J3;->A07:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, LX/8J3;->A08:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, LX/8J3;->A09:J

    return-void
.end method
