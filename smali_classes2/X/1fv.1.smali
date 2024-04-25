.class public final LX/1fv;
.super LX/1gD;

# interfaces
.implements LX/44d;
.implements LX/42F;


# instance fields
.field public A00:LX/3DY;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gD;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DY;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0, p3, p4}, LX/1gD;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1fv;->A00:LX/3DY;

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1fv;JZ)V
    .locals 9

    const/4 v0, 0x4

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v4, p3

    iget-byte v5, p3, LX/37v;->A1I:B

    move-object v1, p0

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/1gD;-><init>(LX/35t;LX/31r;LX/1gD;BJZ)V

    iget-object v0, p3, LX/1fv;->A00:LX/3DY;

    iput-object v0, p0, LX/1fv;->A00:LX/3DY;

    return-void
.end method


# virtual methods
.method public B4f()LX/3DY;
    .locals 1

    iget-object v0, p0, LX/1fv;->A00:LX/3DY;

    return-object v0
.end method

.method public BkY(LX/3DY;)V
    .locals 0

    iput-object p1, p0, LX/1fv;->A00:LX/3DY;

    return-void
.end method
