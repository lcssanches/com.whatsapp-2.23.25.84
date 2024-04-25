.class public final LX/5kv;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/5ZU;


# direct methods
.method public constructor <init>(LX/5ZU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kv;->A00:LX/5ZU;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "UnnamedGroups"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 3

    iget-object v2, p0, LX/5kv;->A00:LX/5ZU;

    iget-object v1, v2, LX/5ZU;->A08:LX/1Pt;

    const/16 v0, 0x19f5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5ZU;->A0A:LX/1d4;

    iget-object v0, v2, LX/5ZU;->A0C:LX/6Gh;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5ZU;->A02:LX/1dN;

    iget-object v0, v2, LX/5ZU;->A03:LX/6GZ;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5ZU;->A09:LX/1cG;

    iget-object v0, v2, LX/5ZU;->A0B:LX/6Gg;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
