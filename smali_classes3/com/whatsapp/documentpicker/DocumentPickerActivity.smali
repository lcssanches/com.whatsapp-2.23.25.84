.class public Lcom/whatsapp/documentpicker/DocumentPickerActivity;
.super LX/4cD;

# interfaces
.implements LX/0vM;
.implements LX/6Dh;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0SA;

.field public A05:LX/0S4;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:LX/3KY;

.field public A09:LX/2tG;

.field public A0A:LX/36b;

.field public A0B:LX/5Xp;

.field public A0C:LX/5oL;

.field public A0D:LX/5XE;

.field public A0E:LX/5UD;

.field public A0F:LX/5o9;

.field public A0G:LX/2sl;

.field public A0H:LX/36Q;

.field public A0I:LX/36W;

.field public A0J:LX/4GT;

.field public A0K:LX/3RZ;

.field public A0L:LX/5QE;

.field public A0M:LX/1Za;

.field public A0N:LX/5aV;

.field public A0O:LX/4Ni;

.field public A0P:LX/8oP;

.field public A0Q:LX/8oP;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/0vT;

.field public final A0Y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cD;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    new-instance v0, LX/5ih;

    invoke-direct {v0, p0}, LX/5ih;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/0vT;

    return-void
.end method


# virtual methods
.method public final A5R(LX/1Za;Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1dQ;->A07(Z)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/001;->A1W(II)Z

    move-result v2

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0, p2}, LX/38t;->A00(LX/36V;Ljava/util/List;)J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final A5S()V
    .locals 13

    move-object v1, p0

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/5QE;

    iget-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x27

    const/4 v12, 0x1

    move-object v4, v3

    move v11, v10

    invoke-virtual/range {v0 .. v12}, LX/5QE;->A00(LX/03u;LX/1Za;LX/1ZZ;Ljava/lang/String;Ljava/util/List;IIJZZZ)V

    return-void
.end method

.method public final A5T()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {v1}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/base/WDSSearchViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/base/WDSSearchViewFragment;->A1K()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0eh;->A0m(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0SA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SA;->A07()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5U()V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060caa

    :goto_0
    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final A5U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->getCount()I

    move-result v0

    const v6, 0x1020004

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-nez v0, :cond_1

    const v0, 0x7f0b1763

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b1501

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    :goto_0
    invoke-static {p0, v6, v4}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b1763

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b1501

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1763

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1213d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v6, v5}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5V(Landroid/net/Uri;)V
    .locals 8

    move-object v2, p0

    iget-object v4, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/3AQ;->A0I(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A5W(LX/5TL;)V
    .locals 9

    iget-object v5, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A05()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1000cc

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v3

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121e22

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    goto :goto_0
.end method

.method public A5X(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5Y(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5R(LX/1Za;Ljava/util/List;)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, p1, v3, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/1Za;Ljava/util/ArrayList;IZ)Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public final A5Y(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A5Z(Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TL;

    iget-object v0, v0, LX/5TL;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5R(LX/1Za;Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/2tG;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-static {v2, v0, v1}, LX/39Y;->A04(LX/2tG;LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5V(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-static {v0, v5, v4, v3}, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/1Za;Ljava/util/ArrayList;IZ)Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public BBK()LX/4Ni;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Ni;

    return-object v0
.end method

.method public BPH(Landroid/os/Bundle;I)LX/0Ro;
    .locals 4

    iget-object v3, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, p0, LX/4cN;->A04:LX/3Ix;

    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    new-instance v0, LX/4PD;

    invoke-direct {v0, p0, v2, v1, v3}, LX/4PD;-><init>(Landroid/content/Context;LX/3Ix;LX/36W;LX/1Pt;)V

    return-object v0
.end method

.method public bridge synthetic BUI(LX/0Ro;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BUQ(LX/0Ro;)V
    .locals 0

    return-void
.end method

.method public BcR(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060caa

    :goto_0
    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0601cd

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public BcS(LX/0S4;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5dr;->A03(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5X(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_1

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A04:LX/1uy;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5S()V

    return-void

    :cond_5
    if-ne p2, v1, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5Y(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5R(LX/1Za;Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/2tG;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    invoke-static {v2, v0, v1}, LX/39Y;->A04(LX/2tG;LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5V(Landroid/net/Uri;)V

    return-void

    :cond_9
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-static {v1, v5, v3, v4}, Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00(LX/1Za;Ljava/util/ArrayList;IZ)Lcom/whatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5T()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-super {v10, v11}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120a46

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v10}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v1

    const-string v0, "rawJid is not a valid chat jid string"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0M:LX/1Za;

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    iget v2, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    iget-object v0, v10, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v1

    iput-boolean v1, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0V:Z

    const v0, 0x7f0e034f

    if-eqz v1, :cond_0

    const v0, 0x7f0e0351

    :cond_0
    invoke-virtual {v10, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1740

    invoke-static {v10, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v10}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0SA;

    const/4 v2, 0x0

    new-instance v0, LX/4GT;

    invoke-direct {v0, v10}, LX/4GT;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0352

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b15b7

    invoke-static {v8, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120a44

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A07:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1a57

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v6, 0x7f1203c3

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/3RZ;

    iget v2, v0, LX/3RZ;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    int-to-double v0, v2

    const-string v12, "MB"

    :goto_0
    double-to-int v13, v0

    int-to-double v2, v13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    cmpg-double v14, v0, v2

    if-nez v14, :cond_2

    const/16 v16, 0x1

    :cond_2
    xor-int/lit8 v3, v16, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " "

    invoke-static {v0, v12, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {v10, v7, v4, v6}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b034e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v10, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b059c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v10, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const/16 v0, 0x1a

    invoke-static {v8, v10, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v10, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v10, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6ID;

    invoke-direct {v0, v10, v1}, LX/6ID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_4

    const-string v0, "system_picker_auto_started"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v5, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    invoke-static {v10}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0XK;->A03(LX/0vM;)V

    iget-boolean v0, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b089b

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v10, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0N:LX/5aV;

    iget-object v0, v10, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, v10, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    float-to-double v0, v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/69Y;->A00(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    const-string v12, "GB"

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000d

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1021

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5o9;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A02(Landroid/view/View;LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5Xp;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/5XE;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5XE;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b102f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iput v4, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/07x;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b102e

    if-ne v1, v0, :cond_2

    iput v3, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "document_picker_sort"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A04:LX/0SA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SA;->A06()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Ni;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Ni;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4Ni;

    iput-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Ni;

    const/16 v0, 0x154

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v1

    iget-object v0, v2, LX/4Ni;->A00:LX/08P;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0O:LX/4Ni;

    const/16 v0, 0x155

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v1

    iget-object v0, v2, LX/4Ni;->A01:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const-string v1, "search_fragment"

    invoke-virtual {v2, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/base/WDSSearchViewFragment;

    if-nez v0, :cond_7

    new-instance v0, Lcom/whatsapp/base/WDSSearchViewFragment;

    invoke-direct {v0}, Lcom/whatsapp/base/WDSSearchViewFragment;-><init>()V

    invoke-static {v0, v2, v1}, LX/4C3;->A1J(LX/0fI;LX/0eh;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    return v3
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5o9;

    invoke-static {v0}, LX/5dw;->A07(LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8oP;

    invoke-static {p0, v0}, LX/4Kk;->A25(LX/4cN;LX/8oP;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0b102f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0b102e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4cL;->onResume()V

    iget-object v0, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8oP;

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    iget-boolean v1, v0, LX/5av;->A03:Z

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5o9;

    iget-object v1, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8oP;

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8oP;

    invoke-static {v0}, LX/5av;->A00(LX/8oP;)V

    return-void

    :cond_1
    iget-object v15, v14, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, LX/4cS;->A04:LX/472;

    iget-object v10, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/5oL;

    iget-object v9, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/3KY;

    iget-object v8, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/36b;

    iget-object v7, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    iget-object v6, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/5UD;

    iget-object v5, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5o9;

    iget-object v4, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8oP;

    iget-object v3, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Q:LX/8oP;

    iget-object v2, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5Xp;

    iget-object v0, v14, LX/4cN;->A09:LX/36d;

    const-string v31, "document-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dw;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Xp;

    iput-object v0, v14, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/5Xp;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "system_picker_auto_started"

    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0W:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0N:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "docpicker/pick-from-doc-provider "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :goto_0
    return-void
.end method
