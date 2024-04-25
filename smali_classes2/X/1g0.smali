.class public final LX/1g0;
.super LX/1g1;

# interfaces
.implements LX/44d;
.implements LX/42F;
.implements LX/44b;


# instance fields
.field public A00:LX/3DY;

.field public A01:LX/1fa;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g1;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DY;J)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p3, p4}, LX/1g1;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1g0;->A00:LX/3DY;

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1g0;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1g1;-><init>(LX/35t;LX/31r;LX/1g1;JZ)V

    iget-object v0, p3, LX/1g0;->A00:LX/3DY;

    iput-object v0, p0, LX/1g0;->A00:LX/3DY;

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/3DY;LX/1g0;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, LX/1g1;-><init>(LX/35t;LX/31r;LX/1g1;JZ)V

    iput-object p3, p0, LX/1g0;->A00:LX/3DY;

    return-void
.end method


# virtual methods
.method public B45()LX/1fa;
    .locals 1

    iget-object v0, p0, LX/1g0;->A01:LX/1fa;

    return-object v0
.end method

.method public B4f()LX/3DY;
    .locals 1

    iget-object v0, p0, LX/1g0;->A00:LX/3DY;

    return-object v0
.end method

.method public BkV(LX/1fa;)V
    .locals 0

    iput-object p1, p0, LX/1g0;->A01:LX/1fa;

    return-void
.end method

.method public BkY(LX/3DY;)V
    .locals 0

    iput-object p1, p0, LX/1g0;->A00:LX/3DY;

    return-void
.end method
