.class public final LX/1gX;
.super LX/1g7;

# interfaces
.implements LX/44d;
.implements LX/42F;


# instance fields
.field public A00:LX/3DY;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g7;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1gX;JZ)V
    .locals 8

    move-object v3, p2

    iget-byte v4, p2, LX/37v;->A1I:B

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/1g7;-><init>(LX/31r;LX/1g7;BJZ)V

    iget-object v0, p2, LX/1gX;->A00:LX/3DY;

    iput-object v0, p0, LX/1gX;->A00:LX/3DY;

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DY;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0, p3, p4}, LX/1g7;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1gX;->A00:LX/3DY;

    return-void
.end method


# virtual methods
.method public B4f()LX/3DY;
    .locals 1

    iget-object v0, p0, LX/1gX;->A00:LX/3DY;

    return-object v0
.end method

.method public BkY(LX/3DY;)V
    .locals 0

    iput-object p1, p0, LX/1gX;->A00:LX/3DY;

    return-void
.end method
