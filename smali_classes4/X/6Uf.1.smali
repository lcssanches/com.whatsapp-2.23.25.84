.class public final LX/6Uf;
.super LX/7zj;

# interfaces
.implements LX/8ub;


# direct methods
.method public constructor <init>(LX/7RR;JJ)V
    .locals 7

    iget v1, p1, LX/7RR;->A00:I

    iget v2, p1, LX/7RR;->A02:I

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/7zj;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public B5V()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public BCS(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/7zj;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method
