.class public LX/8dU;
.super LX/8I7;


# instance fields
.field public A00:LX/8ee;

.field public A01:LX/8dY;


# direct methods
.method public constructor <init>(LX/8ee;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iput-object p1, p0, LX/8dU;->A00:LX/8ee;

    return-void

    :cond_0
    invoke-static {p1}, LX/8I7;->A01(LX/8ee;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0O()LX/8dY;
    .locals 3

    iget-object v0, p0, LX/8dU;->A01:LX/8dY;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8dU;->A00:LX/8ee;

    invoke-virtual {v2}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A0C(Ljava/lang/Object;)LX/8dY;

    move-result-object v0

    iput-object v0, p0, LX/8dU;->A01:LX/8dY;

    :cond_0
    iget-object v0, p0, LX/8dU;->A01:LX/8dY;

    return-object v0
.end method
