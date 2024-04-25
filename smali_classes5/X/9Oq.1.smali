.class public LX/9Oq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7si;

.field public final synthetic A01:LX/9QI;


# direct methods
.method public constructor <init>(LX/7si;LX/9QI;)V
    .locals 0

    iput-object p2, p0, LX/9Oq;->A01:LX/9QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Oq;->A00:LX/7si;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/9Oq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/9Oq;

    iget-object v1, p0, LX/9Oq;->A00:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9Oq;->A00:LX/7si;

    invoke-static {v0}, LX/384;->A03(LX/7si;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/9Oq;->A00:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9Oq;->A00:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
