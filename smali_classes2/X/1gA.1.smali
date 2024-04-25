.class public abstract LX/1gA;
.super LX/1fU;


# instance fields
.field public A00:LX/303;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1fU;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1gA;JZ)V
    .locals 11

    move-object v6, p3

    iget-byte v7, p3, LX/37v;->A1I:B

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, LX/1fU;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    iget-object v0, p3, LX/1gA;->A00:LX/303;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/303;->A02:[B

    iget v1, v0, LX/303;->A01:I

    new-instance v0, LX/303;

    invoke-direct {v0, v2, v1}, LX/303;-><init>([BI)V

    invoke-virtual {p0, v0}, LX/1gA;->A1z(LX/303;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1z(LX/303;)V
    .locals 1

    iput-object p1, p0, LX/1gA;->A00:LX/303;

    const v0, 0x8000

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LX/37v;->A1A(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/37v;->A19(I)V

    return-void
.end method
