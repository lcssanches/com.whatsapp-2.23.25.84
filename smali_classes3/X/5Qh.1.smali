.class public final LX/5Qh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0Yc;


# direct methods
.method public constructor <init>(LX/0Yc;LX/0Yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qh;->A01:LX/0Yc;

    iput-object p2, p0, LX/5Qh;->A00:LX/0Yc;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Yc;
    .locals 7

    sget-object v6, LX/0Yc;->A04:LX/0Yc;

    iget-object v1, p0, LX/5Qh;->A00:LX/0Yc;

    iget-object v5, p0, LX/5Qh;->A01:LX/0Yc;

    iget v4, v1, LX/0Yc;->A01:I

    iget v0, v5, LX/0Yc;->A01:I

    sub-int/2addr v4, v0

    iget v3, v1, LX/0Yc;->A03:I

    iget v0, v5, LX/0Yc;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/0Yc;->A02:I

    iget v0, v5, LX/0Yc;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/0Yc;->A00:I

    iget v0, v5, LX/0Yc;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yc;->A02(LX/0Yc;LX/0Yc;)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
