.class public LX/1gU;
.super LX/1fW;


# instance fields
.field public A00:LX/1fG;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fW;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;Ljava/lang/String;JJZ)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0, p3, p4}, LX/1fW;-><init>(LX/31r;BJ)V

    iput-wide p5, p0, LX/1fW;->A01:J

    invoke-static {p7}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A00:I

    iput-object p2, p0, LX/1fW;->A02:Ljava/lang/String;

    return-void
.end method
