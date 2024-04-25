.class public abstract LX/97v;
.super LX/93t;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/9jc;
.implements LX/9ja;
.implements LX/9iy;
.implements LX/9hr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/9Q6;

.field public A07:LX/968;

.field public A08:LX/969;

.field public A09:LX/9Pz;

.field public A0A:LX/36Y;

.field public A0B:LX/1d7;

.field public A0C:LX/9QT;

.field public A0D:LX/9QS;

.field public A0E:LX/9XQ;

.field public A0F:LX/90Y;

.field public A0G:LX/9OQ;

.field public A0H:LX/9PG;

.field public A0I:LX/9Xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/93t;-><init>()V

    return-void
.end method


# virtual methods
.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/31u;

    invoke-virtual {v0, p1}, LX/31u;->A01(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B8W(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BqH(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/97v;->A0F:LX/90Y;

    iput-object p1, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/97v;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/9I9;->A00(Landroid/widget/ListView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00fc

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1248

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/97v;->A0F:LX/90Y;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/9jc;->BKw(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03d0

    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f060336

    invoke-static {v10, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0b12a3

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v10, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12164b

    invoke-static {v1, v0}, LX/907;->A0k(LX/0SA;I)V

    invoke-static {v10, v1, v5}, LX/907;->A0g(Landroid/content/Context;LX/0SA;I)V

    :cond_0
    const v0, 0x7f0b1306

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/97v;->A01:Landroid/view/View;

    const v0, 0x7f0b1249

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/97v;->A02:Landroid/view/View;

    const v0, 0x7f0b1248

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v10

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/31u;

    new-instance v0, LX/90Y;

    invoke-direct {v0, v4, v1, v4}, LX/90Y;-><init>(Landroid/content/Context;LX/31u;LX/9ka;)V

    iput-object v0, v10, LX/97v;->A0F:LX/90Y;

    const v0, 0x7f0b1069

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v10, LX/97v;->A04:Landroid/widget/ListView;

    iget-object v0, v10, LX/97v;->A0F:LX/90Y;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v10, LX/4cS;->A04:LX/472;

    iget-object v7, v10, LX/97v;->A0D:LX/9QS;

    new-instance v20, LX/2Ru;

    invoke-direct/range {v20 .. v20}, LX/2Ru;-><init>()V

    iget-object v15, v10, LX/97v;->A0A:LX/36Y;

    iget-object v12, v10, LX/97v;->A07:LX/968;

    iget-object v6, v10, LX/97v;->A0C:LX/9QT;

    iget-object v3, v10, LX/97v;->A0E:LX/9XQ;

    iget-object v13, v10, LX/97v;->A08:LX/969;

    iget-object v2, v10, LX/97v;->A0B:LX/1d7;

    iget-object v11, v10, LX/97v;->A06:LX/9Q6;

    iget-object v14, v10, LX/97v;->A09:LX/9Pz;

    new-instance v23, LX/9Zh;

    invoke-direct/range {v23 .. v23}, LX/9Zh;-><init>()V

    const/16 v25, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v9, LX/9Xq;

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v8

    move/from16 v26, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v26}, LX/9Xq;-><init>(LX/4cL;LX/9Q6;LX/968;LX/969;LX/9Pz;LX/36Y;LX/1d7;LX/9QT;LX/9QS;LX/9XQ;LX/2Ru;LX/9jc;LX/9iy;LX/9je;LX/472;Ljava/lang/String;Z)V

    iput-object v9, v10, LX/97v;->A0I:LX/9Xq;

    invoke-virtual {v9, v0, v0}, LX/9Xq;->A01(ZZ)V

    iget-object v3, v10, LX/97v;->A04:Landroid/widget/ListView;

    new-instance v2, LX/9lZ;

    invoke-direct {v2, v10, v0}, LX/9lZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0b00fc

    invoke-virtual {v10, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b054c

    invoke-static {v10, v2, v5}, LX/0yQ;->A1F(LX/07x;II)V

    const v2, 0x7f0b00fd

    invoke-static {v10, v2, v5}, LX/0yQ;->A1F(LX/07x;II)V

    const v2, 0x7f0b0af7

    invoke-static {v10, v2, v5}, LX/0yQ;->A1F(LX/07x;II)V

    const v2, 0x7f0b07fb

    invoke-static {v10, v2, v5}, LX/0yQ;->A1F(LX/07x;II)V

    const v2, 0x7f0b165d

    invoke-static {v10, v2, v5}, LX/0yQ;->A1F(LX/07x;II)V

    const v2, 0x7f0b13ef

    invoke-virtual {v10, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/97v;->A03:Landroid/view/View;

    const v2, 0x7f0b0af2

    invoke-virtual {v10, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/97v;->A00:Landroid/view/View;

    const v2, 0x7f0b1b4c

    invoke-virtual {v10, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, v10, LX/97v;->A05:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v9, v4, LX/4cS;->A04:LX/472;

    iget-object v8, v4, LX/97v;->A0D:LX/9QS;

    iget-object v7, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/9RZ;

    iget-object v6, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/9Xr;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/9Pp;

    iget-object v3, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/9ST;

    iget-object v2, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/9SV;

    new-instance v11, LX/9OQ;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/9OQ;-><init>(LX/4cL;LX/9Xr;LX/9ST;LX/9QS;LX/9SV;LX/9RZ;LX/9Pp;LX/472;)V

    iput-object v11, v10, LX/97v;->A0G:LX/9OQ;

    iget-object v6, v11, LX/9OQ;->A05:LX/9SV;

    iget-object v2, v6, LX/9SV;->A00:LX/0YY;

    invoke-virtual {v2}, LX/0YY;->A06()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v3, v11, LX/9OQ;->A08:LX/9hr;

    check-cast v3, LX/97v;

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/97v;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/9SV;->A01()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, v3, LX/97v;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, v11, LX/9OQ;->A00:Z

    :goto_0
    const v0, 0x7f0b054b

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v10, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/97v;->A00:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v10, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9PG;

    iput-object v0, v10, LX/97v;->A0H:LX/9PG;

    const v0, 0x7f0b07f9

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v10, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b164e

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/97v;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9PG;->A00(Landroid/os/Bundle;LX/4cL;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9PG;

    invoke-virtual {v0, p2, p0, p1}, LX/9PG;->A00(Landroid/os/Bundle;LX/4cL;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v2, p0, LX/97v;->A0I:LX/9Xq;

    iget-object v1, v2, LX/9Xq;->A02:LX/9DO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9Xq;->A02:LX/9DO;

    iget-object v1, v2, LX/9Xq;->A00:LX/44R;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9Xq;->A09:LX/1d7;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/97v;->A0I:LX/9Xq;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/9Xq;->A00(Z)V

    iget-object v4, p0, LX/97v;->A0G:LX/9OQ;

    iget-object v0, v4, LX/9OQ;->A07:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v4, LX/9OQ;->A08:LX/9hr;

    check-cast v2, LX/97v;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/97v;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/9OQ;->A05:LX/9SV;

    iget-object v0, v1, LX/9SV;->A00:LX/0YY;

    invoke-virtual {v0}, LX/0YY;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/9OQ;->A00:Z

    invoke-virtual {v1}, LX/9SV;->A01()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/97v;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, v4, LX/9OQ;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/97v;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
