.class public LX/2wh;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Dj;


# direct methods
.method public constructor <init>(LX/2Jy;[BIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1AC;

    invoke-virtual {v3, p3}, LX/1AC;->A09(I)V

    iget-object v0, p1, LX/2Jy;->A01:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1AC;->A0C(LX/8D5;)V

    iget-object v0, p1, LX/2Jy;->A00:LX/2FA;

    iget-object v1, v0, LX/2FA;->A00:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1AC;->A0B(LX/8D5;)V

    array-length v0, p2

    invoke-static {p2, v2, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1AC;->A0D(LX/8D5;)V

    invoke-virtual {v3, p4, p5}, LX/1AC;->A0A(J)V

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dj;

    iput-object v0, p0, LX/2wh;->A00:LX/1Dj;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-static {v0, p1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dj;

    iput-object v0, p0, LX/2wh;->A00:LX/1Dj;

    return-void
.end method
