.class public final LX/6rG;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/4xg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4xg;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6rG;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6rG;->A02:LX/4xg;

    const v0, 0x7f0b1cac

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/6rG;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b03c1

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, LX/6rD;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6rG;->A01:Lcom/whatsapp/WaTextView;

    iget-object v2, v6, LX/6rD;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    invoke-static {v3, v6, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v4, LX/6rG;->A02:LX/4xg;

    invoke-static {v2, v1}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v14

    iget-object v7, v6, LX/6rD;->A00:LX/7j1;

    iget-object v1, v7, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v2

    iget-object v0, v7, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    :goto_1
    invoke-virtual {v7}, LX/7j1;->A04()I

    move-result v16

    invoke-virtual {v7}, LX/7j1;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/7sr;->A04()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    new-instance v11, LX/882;

    invoke-direct {v11, v6, v14}, LX/882;-><init>(LX/6rD;LX/7sr;)V

    const/4 v0, 0x1

    new-instance v12, LX/906;

    invoke-direct {v12, v0}, LX/906;-><init>(I)V

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v15, 0xb

    new-instance v9, LX/4yA;

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, LX/4yA;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8pc;LX/8nV;LX/6FA;LX/7sr;IIZZ)V

    iput-boolean v0, v9, LX/4yA;->A05:Z

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, LX/09N;->A0L(Ljava/util/List;)V

    return-void
.end method
