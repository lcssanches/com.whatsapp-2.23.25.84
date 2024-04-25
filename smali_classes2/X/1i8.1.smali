.class public LX/1i8;
.super LX/1iA;

# interfaces
.implements LX/42F;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0, p3, p4}, LX/1iA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p2, p3}, LX/1iA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1i8;J)V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1iA;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1i8;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/37v;->A1I:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1iA;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1fw;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1fw;

    iget-wide v4, v3, LX/37v;->A0K:J

    iget-object v1, v3, LX/1fU;->A01:LX/35t;

    new-instance v0, LX/1fw;

    invoke-direct/range {v0 .. v5}, LX/1fw;-><init>(LX/35t;LX/31r;LX/1fw;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/37v;->A0K:J

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    const/4 v6, 0x1

    new-instance v0, LX/1i8;

    invoke-direct/range {v0 .. v6}, LX/1i8;-><init>(LX/35t;LX/31r;LX/1i8;JZ)V

    return-object v0
.end method
