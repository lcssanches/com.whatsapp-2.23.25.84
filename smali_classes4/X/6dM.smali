.class public final LX/6dM;
.super LX/6dO;


# instance fields
.field public final A00:LX/8iW;

.field public final A01:LX/7X7;


# direct methods
.method public constructor <init>(LX/8iW;LX/7X7;)V
    .locals 0

    invoke-direct {p0}, LX/6dO;-><init>()V

    iput-object p2, p0, LX/6dM;->A01:LX/7X7;

    iput-object p1, p0, LX/6dM;->A00:LX/8iW;

    return-void
.end method


# virtual methods
.method public final Brz(LX/6Zz;)V
    .locals 3

    iget-object v2, p1, LX/6Zz;->A00:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LX/6dM;->A01:LX/7X7;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/750;->A00(Lcom/google/android/gms/common/api/Status;LX/7X7;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bs7()V
    .locals 4

    iget-object v0, p0, LX/6dM;->A00:LX/8iW;

    check-cast v0, LX/84e;

    iget-object v3, v0, LX/84e;->A00:LX/6Wm;

    iget-object v2, v0, LX/84e;->A01:LX/82Q;

    iget-object v1, v0, LX/84e;->A02:LX/7bF;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/82Q;->A00:Z

    invoke-virtual {v3, v1}, LX/6Wm;->A04(LX/7bF;)V

    return-void
.end method
