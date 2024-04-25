.class public LX/1i7;
.super LX/1iA;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x51

    invoke-direct {p0, p1, v0, p2, p3}, LX/1iA;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1i7;JZ)V
    .locals 8

    const/16 v4, 0x51

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1iA;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/37v;->A0K:J

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    const/4 v6, 0x1

    new-instance v0, LX/1i7;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1i7;-><init>(LX/35t;LX/31r;LX/1i7;JZ)V

    return-object v0
.end method
