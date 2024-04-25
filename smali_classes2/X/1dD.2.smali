.class public final LX/1dD;
.super LX/1dT;


# instance fields
.field public final A00:LX/3dU;


# direct methods
.method public constructor <init>(LX/3dU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1dT;-><init>()V

    iput-object p1, p0, LX/1dD;->A00:LX/3dU;

    return-void
.end method


# virtual methods
.method public final A07(LX/1ZU;LX/1vM;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1dD;->A00:LX/3dU;

    const/16 v1, 0xa

    new-instance v0, LX/3hN;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/1dD;->A00:LX/3dU;

    const/16 v6, 0xa

    new-instance v1, LX/3hf;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method
