.class public final synthetic LX/2YZ;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ip;


# direct methods
.method public synthetic constructor <init>(LX/2ip;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YZ;->A01:LX/2ip;

    iput p2, p0, LX/2YZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/2YZ;->A01:LX/2ip;

    iget v3, p0, LX/2YZ;->A00:I

    iget-object v2, v4, LX/2ip;->A02:LX/1Pt;

    const/16 v1, 0x1340

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2ip;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2ip;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    const/16 v1, 0x12

    new-instance v0, LX/3jX;

    invoke-direct {v0, v4, v3, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
