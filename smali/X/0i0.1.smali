.class public final LX/0i0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uW;


# instance fields
.field public final A00:LX/7xp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7xp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i0;->A00:LX/7xp;

    iput-object p2, p0, LX/0i0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic BGP(LX/8uW;)Z
    .locals 1

    invoke-static {p0, p1}, LX/74N;->A00(LX/8uW;LX/8uW;)Z

    move-result v0

    return v0
.end method

.method public BIV(LX/7SF;J)LX/7ho;
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/7SF;->A01()LX/7Wq;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.instagram.common.bloks.BloksContext>"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0i0;->A00:LX/7xp;

    invoke-static {p2, p3}, LX/7gN;->A01(J)I

    move-result v2

    invoke-static {p2, p3}, LX/7gN;->A00(J)I

    move-result v1

    iget-object v0, p0, LX/0i0;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/0ZU;->A03(LX/7Wq;LX/7xp;Ljava/lang/String;II)LX/7db;

    move-result-object v2

    invoke-static {p2, p3}, LX/7YO;->A01(J)I

    move-result v1

    iget v0, v2, LX/7db;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7YO;->A00(J)I

    move-result v1

    iget v0, v2, LX/7db;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v2, LX/7db;->A02:Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v2, 0x0

    new-instance v0, LX/7ho;

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-direct/range {v0 .. v9}, LX/7ho;-><init>(Ljava/lang/Object;LX/1zK;IIIIIII)V

    return-object v0
.end method
