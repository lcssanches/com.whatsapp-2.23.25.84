.class public final Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;
.super LX/0V7;

# interfaces
.implements LX/0wV;


# instance fields
.field public A00:LX/0Y8;

.field public A01:LX/08P;

.field public A02:LX/5Ce;

.field public A03:LX/8wN;

.field public A04:Z

.field public final A05:LX/5Hj;

.field public final A06:LX/5Hk;

.field public final A07:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

.field public final A08:LX/8MR;


# direct methods
.method public constructor <init>(LX/5Hj;LX/5Hk;Lcom/whatsapp/status/viewmodels/StatusesViewModel;LX/8MR;)V
    .locals 4

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A05:LX/5Hj;

    iput-object p2, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A06:LX/5Hk;

    iput-object p4, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A08:LX/8MR;

    iput-object p3, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A07:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08P;

    iput-object v3, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A00:LX/0Y8;

    sget-object v0, LX/5Ce;->A02:LX/5Ce;

    iput-object v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    iget-object v2, p3, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    new-instance v1, LX/67m;

    invoke-direct {v1, p0}, LX/67m;-><init>(Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V

    const/16 v0, 0x203

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/util/List;)LX/5WB;
    .locals 11

    move-object v6, p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-boolean v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v8, 0x7f121c52

    :goto_0
    const/4 v10, 0x0

    :goto_1
    new-instance v5, LX/8ME;

    invoke-direct {v5}, LX/8ME;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    sget-object v0, LX/5Ce;->A02:LX/5Ce;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/5Ce;->values()[LX/5Ce;

    move-result-object v4

    array-length v1, v4

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v0, v4, v3

    iget v0, v0, LX/5Ce;->labelResource:I

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const v8, 0x7f121c81

    goto :goto_1

    :cond_2
    const v8, 0x7f121c84

    goto :goto_1

    :cond_3
    const v8, 0x7f121c82

    goto :goto_1

    :cond_4
    const v8, 0x7f121c83

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/55h;

    invoke-direct {v0, v2, v1}, LX/55h;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/5WB;

    invoke-direct/range {v5 .. v10}, LX/5WB;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v5

    :cond_7
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/5Ce;)V
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/5Ce;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A07:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A08:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    invoke-direct {v1, v0, p0, v2}, Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;-><init>(LX/5Zp;Lcom/whatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 0

    return-void
.end method
