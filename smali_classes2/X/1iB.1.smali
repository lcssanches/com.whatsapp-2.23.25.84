.class public LX/1iB;
.super LX/1g9;

# interfaces
.implements LX/44c;
.implements LX/42F;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x2b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g9;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1iB;->A00:I

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1iB;J)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/37v;->A1I:B

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/1g9;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1iB;->A00:I

    iget v0, p3, LX/1iB;->A00:I

    iput v0, p0, LX/1iB;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 6

    move-object v3, p0

    iget-wide v4, p0, LX/37v;->A0K:J

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    new-instance v0, LX/1iB;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1iB;-><init>(LX/35t;LX/31r;LX/1iB;J)V

    return-object v0
.end method

.method public BDA()I
    .locals 1

    iget v0, p0, LX/1iB;->A00:I

    return v0
.end method

.method public BmK(I)V
    .locals 0

    iput p1, p0, LX/1iB;->A00:I

    return-void
.end method
