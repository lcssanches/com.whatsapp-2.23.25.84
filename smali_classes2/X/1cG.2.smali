.class public LX/1cG;
.super LX/31k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31k;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/1ZZ;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e6;

    invoke-virtual {v0, p1}, LX/2e6;->A01(LX/1ZZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
