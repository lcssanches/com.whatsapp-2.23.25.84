.class public LX/1fQ;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42H;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fQ;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget v0, p2, LX/1fQ;->A00:I

    iput v0, p0, LX/1fQ;->A00:I

    iget-wide v0, p2, LX/1fQ;->A01:J

    iput-wide v0, p0, LX/1fQ;->A01:J

    return-void
.end method


# virtual methods
.method public Axt(LX/31r;)LX/37v;
    .locals 3

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fQ;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1fQ;-><init>(LX/31r;LX/1fQ;J)V

    return-object v0
.end method

.method public BC0()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3DX;

    const-string/jumbo v1, "type"

    const-string v0, "invite"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX/1fQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "service"

    invoke-static {v0, v1, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "pay"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "UPI"

    goto :goto_0

    :cond_1
    const-string v1, "NOVI"

    goto :goto_0

    :cond_2
    const-string v1, "FBPAY"

    goto :goto_0
.end method
