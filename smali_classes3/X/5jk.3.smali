.class public LX/5jk;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vY;


# instance fields
.field public A00:I

.field public final A01:LX/0S8;

.field public final synthetic A02:LX/4RX;


# direct methods
.method public constructor <init>(LX/0S8;LX/4RX;)V
    .locals 1

    iput-object p2, p0, LX/5jk;->A02:LX/4RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jk;->A01:LX/0S8;

    const/4 v0, -0x1

    iput v0, p0, LX/5jk;->A00:I

    return-void
.end method


# virtual methods
.method public BNY(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/5jk;->A01:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2, p3}, LX/00w;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BTO(II)V
    .locals 3

    iget v1, p0, LX/5jk;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt v1, p1, :cond_2

    :cond_0
    iput p1, p0, LX/5jk;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, LX/5jk;->A02:LX/4RX;

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A0c:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A1D:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_2
    iget-object v0, p0, LX/5jk;->A01:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2}, LX/00w;->A02(II)V

    return-void
.end method

.method public BVV(II)V
    .locals 1

    iget-object v0, p0, LX/5jk;->A01:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2}, LX/00w;->A01(II)V

    return-void
.end method

.method public BYW(II)V
    .locals 1

    iget-object v0, p0, LX/5jk;->A01:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2}, LX/00w;->A03(II)V

    return-void
.end method
