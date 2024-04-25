.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/99X;

# interfaces
.implements LX/45l;
.implements LX/9jN;
.implements LX/9if;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/355;

.field public A0D:LX/9Y3;

.field public A0E:LX/95e;

.field public A0F:LX/9P8;

.field public A0G:LX/7Xm;

.field public A0H:LX/9Rb;

.field public A0I:LX/96b;

.field public A0J:LX/9P7;

.field public A0K:LX/9Nf;

.field public A0L:LX/9Px;

.field public A0M:LX/7dL;

.field public A0N:LX/9Ao;

.field public A0O:LX/9ND;

.field public A0P:LX/9Rw;

.field public A0Q:LX/9P2;

.field public A0R:LX/5Wo;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/6p1;

.field public final A0Z:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankAccountPickerActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    new-instance v0, LX/6p1;

    invoke-direct {v0}, LX/6p1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6p1;

    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0V:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v3}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v3, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/9P2;

    invoke-static {v1}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9Y3;

    invoke-static {v3}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/355;

    invoke-static {v3}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9Px;

    invoke-static {v3}, LX/3I0;->AYk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9P8;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/9P8;

    invoke-static {v3}, LX/3I0;->A6r(LX/3I0;)LX/9Rw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:LX/9Rw;

    invoke-static {v1}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/9Ao;

    invoke-static {v1}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/9P7;

    invoke-static {v1}, LX/3AS;->AFJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/9Nf;

    invoke-virtual {v2}, LX/4Ww;->ACd()LX/7dL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/7dL;

    :cond_0
    return-void
.end method

.method public A5r()V
    .locals 14

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6p1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6p1;->A0H:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95e;

    iget-object v0, v7, LX/1OK;->A02:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9T9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    iget-object v0, v7, LX/95e;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v7, LX/1OK;->A01:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, LX/95e;->A0E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v7, LX/95e;->A0J:Z

    iget-object v12, v7, LX/95e;->A0B:Ljava/lang/String;

    new-instance v7, LX/9MO;

    invoke-direct/range {v7 .. v13}, LX/9MO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1200af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/9Rb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    invoke-static {p0}, LX/93s;->A0T(LX/99X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Rb;->A00(LX/95e;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MO;

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_6

    iget-boolean v0, v1, LX/9MO;->A06:Z

    if-nez v0, :cond_6

    iput v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iput-boolean v5, v1, LX/9MO;->A00:Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v1, 0x0

    const v0, 0x7f0803ce

    invoke-static {v1, v7, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    if-ne v0, v5, :cond_5

    const v0, 0x7f121683

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, LX/9Jn;

    invoke-direct {v0, p0}, LX/9Jn;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    new-instance v1, LX/91T;

    invoke-direct {v1, v0, p0, v2}, LX/91T;-><init>(LX/9Jn;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/9Ao;

    const-string v1, "bankAccountPickerShown"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/07x;->invalidateOptionsMenu()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    const v0, 0x7f121680

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f12167f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method public final A5s()V
    .locals 5

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    if-gez v0, :cond_0

    const-string v0, "selected account position is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/9Ao;

    const-string v1, "bankAccountAddClicked"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/96b;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95e;

    iget-boolean v1, p0, LX/99X;->A0k:Z

    new-instance v0, LX/9m7;

    invoke-direct {v0, p0, v4}, LX/9m7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1, v1}, LX/96b;->A00(LX/95e;LX/9in;ZZ)V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6p1;

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0G:Ljava/lang/Long;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A07:Ljava/lang/Integer;

    const-string v0, "nav_select_account"

    invoke-static {v2, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/907;->A1B(LX/6p1;I)V

    invoke-static {v2, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method

.method public final A5t(LX/1OC;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSuccessAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/99X;->A5e()V

    iput-object p1, p0, LX/99X;->A0A:LX/1OC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Is first payment method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/99X;->A0l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entry point:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/99X;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    const-string v0, "nav_select_account"

    invoke-virtual {p0, v0}, LX/99X;->A5o(Ljava/lang/String;)V

    return-void
.end method

.method public final A5u(LX/9Ru;Z)V
    .locals 5

    iget v4, p1, LX/9Ru;->A00:I

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSuccessAndFinish: resId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/99X;->A5e()V

    if-nez v4, :cond_1

    const v4, 0x7f12177f

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    const-string v0, "upi-register-vpa"

    iget-object v1, v1, LX/7Xm;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1216c0

    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f120deb

    :cond_1
    iget-boolean v0, p0, LX/99X;->A0k:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0, v4}, LX/4cN;->BnS(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/9Ao;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-static {p0, p1}, LX/93s;->A0D(Landroid/content/Context;LX/9Ru;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_type"

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    const-string v1, "extra_bank_account"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean v0, p0, LX/99X;->A0k:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    if-ne v0, v2, :cond_5

    const-string v1, "extra_error_screen_name"

    const-string v0, "bank_account_not_found"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "device_binding"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "nav_select_account"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final A5v(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Y:LX/6p1;

    const-string v0, "nav_select_account"

    invoke-static {v1, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    iput-object p1, v1, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method

.method public BML(LX/37P;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v4, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v1, v0}, LX/9Z0;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    iget-object v0, v0, LX/95e;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/6p1;->A0O:Ljava/lang/String;

    if-nez p2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6p1;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0H:Ljava/lang/Long;

    const-string v0, "nav_select_account"

    invoke-static {v2, p0, v0}, LX/93s;->A0l(LX/6p1;LX/99X;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGetAccounts: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A04(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95e;

    iget-boolean v0, v0, LX/95e;->A0J:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/96b;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95e;

    iget-boolean v1, p0, LX/99X;->A0k:Z

    new-instance v0, LX/9m7;

    invoke-direct {v0, p0, v3}, LX/9m7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v1, v1}, LX/96b;->A00(LX/95e;LX/9in;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v8, 0x2cd1

    if-eqz p2, :cond_2

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    new-instance v4, LX/37P;

    invoke-direct {v4, v8}, LX/37P;-><init>(I)V

    const v3, 0x7f120deb

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    invoke-virtual {p0, v0, v4, v1}, LX/99X;->A5q(LX/95e;LX/37P;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    new-instance v5, LX/9Ru;

    invoke-direct {v5, v3}, LX/9Ru;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v5, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, p1, LX/37P;->A00:I

    const-string v6, "upi-get-accounts"

    invoke-static {p0, v6, v0, v2}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0L:LX/9Px;

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v0}, LX/9Px;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget v5, p1, LX/37P;->A00:I

    const/16 v0, 0x2ccb

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2d17

    if-eq v5, v0, :cond_b

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/99X;->A5e()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    invoke-virtual {p0, v0, p1, v7}, LX/99X;->A5q(LX/95e;LX/37P;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/37P;->A00:I

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1, v7}, LX/9Ru;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    return-void

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-virtual {p0}, LX/99X;->A5e()V

    const v3, 0x7f121688

    goto :goto_2

    :cond_4
    const/16 v0, 0x2cdd

    if-ne v5, v0, :cond_5

    invoke-virtual {p0}, LX/99X;->A5e()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v3, 0x7f121677

    goto :goto_2

    :cond_5
    const/16 v0, 0x2cdf

    if-ne v5, v0, :cond_6

    invoke-virtual {p0}, LX/99X;->A5e()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    const v3, 0x7f121676

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9Y3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v1, v0, v5}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBankAccountsList failure. showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v0, v6}, LX/7Xm;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget v1, v5, LX/9Ru;->A00:I

    const v0, 0x7f12168a

    if-eq v1, v0, :cond_a

    const v0, 0x7f1216c7

    if-eq v1, v0, :cond_a

    const v0, 0x7f1213e2

    if-eq v1, v0, :cond_a

    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:I

    goto/16 :goto_3

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    invoke-virtual {v1, v0}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5r()V

    return-void

    :cond_a
    iput-boolean v3, p0, LX/99X;->A0k:Z

    invoke-virtual {p0, v5, v3}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/99X;->A5e()V

    iget-object v3, p0, LX/99X;->A0M:LX/9Xs;

    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    invoke-virtual {v1, v0}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9Xs;->B0H(Ljava/lang/String;Z)Z

    const v1, 0x7f12168a

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    invoke-virtual {v0}, LX/9QP;->A09()V

    return-void
.end method

.method public BPr(LX/37P;)V
    .locals 0

    return-void
.end method

.method public BYN(LX/1OC;LX/37P;)V
    .locals 11

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRegisterVpa registered: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0N:LX/9Ao;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    const v5, 0x151a72

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, LX/37P;->A00:I

    const/4 v1, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5r()V

    const-string v0, "Auto Add single account failed, falling back to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_usync_triggered"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, LX/99Z;->A05:LX/3Hj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9cT;

    invoke-direct {v0, v1}, LX/9cT;-><init>(LX/3Hj;)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_4
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_5

    check-cast v0, LX/95e;

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/9P8;

    iget-object v6, p0, LX/99Z;->A0F:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x3

    iget-object v3, v7, LX/9P8;->A03:LX/36Y;

    invoke-virtual {v3}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36Y;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v8, v5, v0}, LX/9P8;->A01(Lcom/whatsapp/jid/UserJid;IZ)V

    iget-object v2, v7, LX/9P8;->A07:LX/9Jb;

    iget-object v0, v7, LX/9P8;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/9Jb;->A00:LX/38G;

    invoke-static {v8, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v0

    if-eqz v10, :cond_7

    new-instance v2, LX/1hg;

    invoke-direct {v2, v0, v3, v4}, LX/1hg;-><init>(LX/31r;J)V

    :goto_1
    iput v5, v2, LX/1h2;->A00:I

    iput-boolean v1, v2, LX/1h2;->A01:Z

    iget-object v1, v7, LX/9P8;->A02:LX/3S5;

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0c(LX/37v;I)V

    goto :goto_0

    :cond_7
    new-instance v2, LX/1hf;

    invoke-direct {v2, v0, v3, v4}, LX/1hf;-><init>(LX/31r;J)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5t(LX/1OC;)V

    return-void

    :cond_9
    if-eqz p2, :cond_c

    iget v1, p2, LX/37P;->A00:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/99Z;->A0M:LX/9QT;

    invoke-virtual {v0, p0}, LX/9QT;->A08(LX/45l;)V

    return-void

    :cond_a
    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_b

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDobPickerActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OK;

    iget-object v1, v0, LX/1OK;->A02:LX/7si;

    const-string v0, "bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_b
    if-ne v1, v5, :cond_c

    const v0, 0x7f122172

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9Y3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v1, v0, v2}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    return-void
.end method

.method public BYm(LX/37P;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9Y3;

    iget v1, p1, LX/37P;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v2, v0, v1}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p1, LX/37P;->A00:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9Y3;

    iget v1, p1, LX/37P;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    invoke-virtual {v2, v0, v1}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    :cond_0
    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods. onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    invoke-static {v2, v1, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/96z;

    iget-object v0, p1, LX/96z;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99Z;->A0I:LX/968;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v1

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0, v1}, LX/9S8;->A08(LX/2as;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5t(LX/1OC;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/9Y3;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5u(LX/9Ru;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0M:LX/7dL;

    const/4 v1, 0x0

    new-instance v0, LX/9lv;

    invoke-direct {v0, p0, v1}, LX/9lv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, p0, v0}, LX/7dL;->A00(Landroid/content/Intent;LX/4cN;LX/8q5;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    const-string v0, "onBackPressed"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5v(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/99X;->A5f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v1, p0

    invoke-static {v1}, LX/907;->A0f(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/6LF;->A0x(Landroid/app/Activity;)V

    iget-object v2, v1, LX/99Z;->A0I:LX/968;

    new-instance v0, LX/9ND;

    invoke-direct {v0, v2}, LX/9ND;-><init>(LX/968;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:LX/9ND;

    invoke-static {v1}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_accounts_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0T:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/95e;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    iget-object v0, v1, LX/99X;->A0L:LX/9QP;

    iget-object v2, v0, LX/9QP;->A04:LX/7Xm;

    iput-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/7Xm;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v2, v0}, LX/7Xm;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v32, v0

    iget-object v15, v1, LX/4cN;->A05:LX/3dV;

    iget-object v14, v1, LX/99Z;->A0H:LX/36T;

    iget-object v13, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/9P2;

    iget-object v12, v1, LX/99Z;->A0P:LX/9QS;

    iget-object v3, v1, LX/99Z;->A0I:LX/968;

    iget-object v11, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/355;

    iget-object v10, v1, LX/99X;->A0L:LX/9QP;

    iget-object v2, v1, LX/99Z;->A0M:LX/9QT;

    iget-object v9, v1, LX/99Z;->A0K:LX/2DF;

    iget-object v8, v1, LX/99X;->A0M:LX/9Xs;

    iget-object v7, v1, LX/99X;->A0S:LX/9Z0;

    iget-object v6, v1, LX/99X;->A0V:LX/97Q;

    new-instance v0, LX/96b;

    move-object/from16 v28, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v32

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    invoke-direct/range {v16 .. v31}, LX/96b;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/1Pt;LX/36T;LX/9QP;LX/9Xs;LX/968;LX/2DF;LX/9QT;LX/9QS;LX/9if;LX/9Z0;LX/97Q;LX/9P2;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/96b;

    iget-object v5, v1, LX/99Z;->A06:LX/2jo;

    iget-object v4, v1, LX/4cS;->A04:LX/472;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0P:LX/9Rw;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/95e;

    new-instance v0, LX/9Rb;

    move-object/from16 v30, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v1

    move-object/from16 v24, v12

    move-object/from16 v23, v9

    move-object/from16 v22, v8

    move-object/from16 v21, v10

    move-object/from16 v20, v2

    move-object/from16 v19, v14

    move-object/from16 v18, v32

    move-object/from16 v17, v11

    move-object/from16 v16, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/9Rb;-><init>(LX/3dV;LX/2jo;LX/355;LX/1Pt;LX/36T;LX/95e;LX/9QP;LX/9Xs;LX/2DF;LX/9QS;LX/9jN;LX/9Z0;LX/97Q;LX/9Rw;LX/9P2;LX/472;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/9Rb;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "BankLogos"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    const-string v0, "BankAccountPickerUI/create unable to create bank logos cache directory"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, LX/4cN;->A05:LX/3dV;

    iget-object v5, v1, LX/99X;->A05:LX/2tO;

    iget-object v6, v1, LX/99X;->A0D:LX/2pH;

    const-string v8, "india-upi-bank-account-picker"

    new-instance v3, LX/5S8;

    invoke-direct/range {v3 .. v8}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070605

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/5S8;->A00:I

    invoke-virtual {v3}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:LX/5Wo;

    const v0, 0x7f0e04a0

    invoke-virtual {v1, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b00e2

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1501

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1c18

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Landroid/view/View;

    const v0, 0x7f0b18f3

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b15d8

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0c89

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b0230

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b022f

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0ca8

    invoke-static {v1, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b11bb

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    invoke-static {v1}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0SA;->A0N(Z)V

    const v0, 0x7f121687

    invoke-virtual {v2, v0}, LX/0SA;->A0B(I)V

    :cond_1
    iget-object v7, v1, LX/4cN;->A05:LX/3dV;

    iget-object v6, v1, LX/4cL;->A00:LX/3Gv;

    iget-object v5, v1, LX/4cN;->A08:LX/36V;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b11bc

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v11

    const v4, 0x7f1216fe

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v12, v5

    move-object v14, v3

    move-object v10, v7

    move-object v9, v6

    move-object v7, v1

    invoke-static/range {v7 .. v14}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5r()V

    iget-object v3, v1, LX/99X;->A0S:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v7, v1, LX/99X;->A0b:Ljava/lang/String;

    const-string v8, "nav_select_account"

    iget-object v9, v1, LX/99X;->A0e:Ljava/lang/String;

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/99X;->A5l(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/99Z;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/96b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/96b;->A01:LX/9if;

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-virtual {v0, p0}, LX/9QS;->A0K(LX/45l;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:LX/5Wo;

    invoke-virtual {v0}, LX/5Wo;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1008

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120869

    const-string v1, "nav_select_account"

    const-string v0, "payments:account-select"

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5j(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Z:LX/36E;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5v(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/99X;->A5f()V

    return v3

    :cond_1
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f0b1008

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
