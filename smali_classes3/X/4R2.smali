.class public final LX/4R2;
.super LX/0S8;


# instance fields
.field public A00:LX/4rd;

.field public A01:Ljava/util/List;

.field public final A02:LX/297;

.field public final A03:LX/299;

.field public final A04:LX/29A;

.field public final A05:LX/5Xp;

.field public final A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/297;LX/299;LX/29A;LX/5Xp;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/472;)V
    .locals 1

    invoke-static {p6, p1, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4R2;->A02:LX/297;

    iput-object p2, p0, LX/4R2;->A03:LX/299;

    iput-object p3, p0, LX/4R2;->A04:LX/29A;

    iput-object p4, p0, LX/4R2;->A05:LX/5Xp;

    iput-object p5, p0, LX/4R2;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    new-instance v0, LX/61u;

    invoke-direct {v0, p6}, LX/61u;-><init>(LX/472;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4R2;->A07:LX/6EN;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/4R2;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4UJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4R2;->A01:Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/4C6;->A1V(LX/4UJ;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const v1, 0x7f0e0863

    if-ne p2, v2, :cond_0

    const v1, 0x7f0e0615

    :cond_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-ne p2, v3, :cond_1

    iget-object v0, p0, LX/4R2;->A02:LX/297;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4R2;->A05:LX/5Xp;

    iget-object v10, p0, LX/4R2;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/297;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v6

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO3()LX/3KZ;

    move-result-object v11

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v9

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v5

    new-instance v3, LX/55v;

    invoke-direct/range {v3 .. v11}, LX/55v;-><init>(Landroid/view/View;LX/6Ay;LX/5Xa;LX/36b;LX/5Xp;LX/36W;LX/6EG;LX/3KZ;)V

    return-object v3

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/4R2;->A03:LX/299;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4R2;->A05:LX/5Xp;

    iget-object v8, p0, LX/4R2;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v0, LX/299;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO3()LX/3KZ;

    move-result-object v9

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v5

    iget-object v0, v0, LX/3AS;->ABC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QJ;

    new-instance v3, LX/55w;

    invoke-direct/range {v3 .. v9}, LX/55w;-><init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/5QJ;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/3KZ;)V

    return-object v3

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4R2;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    new-instance v3, LX/564;

    invoke-direct {v3, v4, v0}, LX/564;-><init>(Landroid/view/View;Lcom/whatsapp/updates/ui/UpdatesFragment;)V

    return-object v3

    :cond_3
    const-string v0, "View type not supported"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4R2;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55W;

    if-eqz v0, :cond_0

    sget-object v0, LX/5Bw;->A02:LX/5Bw;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/55V;

    if-eqz v0, :cond_1

    sget-object v0, LX/5Bw;->A04:LX/5Bw;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/55U;

    if-eqz v0, :cond_2

    sget-object v0, LX/5Bw;->A03:LX/5Bw;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
