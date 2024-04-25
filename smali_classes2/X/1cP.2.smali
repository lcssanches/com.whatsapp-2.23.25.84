.class public LX/1cP;
.super LX/31k;


# instance fields
.field public final A00:LX/3dU;


# direct methods
.method public constructor <init>(LX/3dU;LX/8oP;)V
    .locals 0

    invoke-direct {p0, p2}, LX/31k;-><init>(LX/8oP;)V

    iput-object p1, p0, LX/1cP;->A00:LX/3dU;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/1cP;->A00:LX/3dU;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(LX/1Za;Ljava/util/Collection;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1cP;->A00:LX/3dU;

    const/16 v6, 0xe

    new-instance v1, LX/3jJ;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A09(LX/1Za;Z)V
    .locals 3

    iget-object v2, p0, LX/1cP;->A00:LX/3dU;

    const/16 v1, 0x19

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method
