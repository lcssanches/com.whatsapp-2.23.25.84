.class public final LX/882;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pc;


# instance fields
.field public final synthetic A00:LX/6rD;

.field public final synthetic A01:LX/7sr;


# direct methods
.method public constructor <init>(LX/6rD;LX/7sr;)V
    .locals 0

    iput-object p1, p0, LX/882;->A00:LX/6rD;

    iput-object p2, p0, LX/882;->A01:LX/7sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD()V
    .locals 5

    iget-object v0, p0, LX/882;->A00:LX/6rD;

    iget-object v0, v0, LX/6rD;->A01:LX/7ER;

    iget-object v4, p0, LX/882;->A01:LX/7sr;

    iget-object v3, v0, LX/7ER;->A00:LX/87p;

    iget-object v1, v3, LX/87p;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Hk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7WK;

    iget-object v2, v3, LX/87p;->A09:LX/7Nb;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/7Qt;

    invoke-direct {v0, v4, v1}, LX/7Qt;-><init>(LX/7sr;I)V

    iput-object v0, v2, LX/7Nb;->A03:LX/7Qt;

    const/16 v0, 0xb

    iput v0, v2, LX/7Nb;->A02:I

    invoke-virtual {v3}, LX/87p;->A06()V

    :cond_0
    return-void
.end method

.method public BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/882;->A00:LX/6rD;

    iget-object v0, v0, LX/6rD;->A01:LX/7ER;

    iget-object v4, p0, LX/882;->A01:LX/7sr;

    iget-object v3, v0, LX/7ER;->A00:LX/87p;

    iget-object v1, v3, LX/87p;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Hk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7WK;

    iget-object v2, v3, LX/87p;->A09:LX/7Nb;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/7Qt;

    invoke-direct {v0, v4, v1}, LX/7Qt;-><init>(LX/7sr;I)V

    iput-object v0, v2, LX/7Nb;->A03:LX/7Qt;

    const/4 v0, 0x6

    iput v0, v2, LX/7Nb;->A02:I

    invoke-virtual {v3}, LX/87p;->A06()V

    :cond_0
    return-void
.end method
