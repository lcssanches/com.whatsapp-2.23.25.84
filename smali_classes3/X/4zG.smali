.class public LX/4zG;
.super LX/4zH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4xd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/4zH;-><init>(Landroid/view/ViewGroup;LX/4Pw;I)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-super {p0}, LX/4zH;->A08()V

    iget-object v1, p0, LX/4zH;->A00:LX/4Pw;

    check-cast v1, LX/4xd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4xd;->A00:LX/6Ci;

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6qs;

    invoke-super {p0, p1}, LX/4zH;->A0A(LX/4xi;)V

    iget-object v1, p0, LX/4zH;->A00:LX/4Pw;

    check-cast v1, LX/4xd;

    iget-object v0, p1, LX/6qs;->A00:LX/6Ci;

    iput-object v0, v1, LX/4xd;->A00:LX/6Ci;

    return-void
.end method

.method public bridge synthetic A0A(LX/4xi;)V
    .locals 2

    check-cast p1, LX/6qs;

    invoke-super {p0, p1}, LX/4zH;->A0A(LX/4xi;)V

    iget-object v1, p0, LX/4zH;->A00:LX/4Pw;

    check-cast v1, LX/4xd;

    iget-object v0, p1, LX/6qs;->A00:LX/6Ci;

    iput-object v0, v1, LX/4xd;->A00:LX/6Ci;

    return-void
.end method
