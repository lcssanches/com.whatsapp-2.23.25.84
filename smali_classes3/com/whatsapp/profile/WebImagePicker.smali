.class public Lcom/whatsapp/profile/WebImagePicker;
.super LX/4YO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:LX/2tO;

.field public A09:LX/2sl;

.field public A0A:LX/2jo;

.field public A0B:LX/2pH;

.field public A0C:LX/58F;

.field public A0D:LX/4GG;

.field public A0E:LX/7NP;

.field public A0F:LX/5Wo;

.field public A0G:LX/3L2;

.field public A0H:Ljava/io/File;

.field public A0I:Z

.field public final A0J:LX/46A;

.field public final A0K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/WebImagePicker;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/5dc;

    invoke-direct {v0, p0, v1}, LX/5dc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0J:LX/46A;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0I:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0I:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    iget-object v0, v2, LX/3I0;->AZ5:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L2;

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0G:LX/3L2;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0A:LX/2jo;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A08:LX/2tO;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0B:LX/2pH;

    invoke-static {v2}, LX/4C8;->A0f(LX/3I0;)LX/2sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A09:LX/2sl;

    :cond_0
    return-void
.end method

.method public final A5R()V
    .locals 8

    invoke-static {p0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x42a6aaab

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/whatsapp/profile/WebImagePicker;->A01:I

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A01:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/whatsapp/profile/WebImagePicker;->A01:I

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0F:LX/5Wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wo;->A00()V

    :cond_0
    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v4, p0, Lcom/whatsapp/profile/WebImagePicker;->A08:LX/2tO;

    iget-object v5, p0, Lcom/whatsapp/profile/WebImagePicker;->A0B:LX/2pH;

    iget-object v6, p0, Lcom/whatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    const-string v7, "web-image-picker"

    new-instance v2, LX/5S8;

    invoke-direct/range {v2 .. v7}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A01:I

    iput v0, v2, LX/5S8;->A00:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/5S8;->A01:J

    const v0, 0x7f080a88

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/5S8;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0806b0

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/5S8;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0F:LX/5Wo;

    return-void
.end method

.method public final A5S()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121932

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/whatsapp/profile/WebImagePicker;->A0D:LX/4GG;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/4GG;->A00:LX/571;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/7iy;->A06(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4GG;->A01:Z

    iget-object v1, v2, LX/4GG;->A02:Lcom/whatsapp/profile/WebImagePicker;

    iget-object v6, v1, Lcom/whatsapp/profile/WebImagePicker;->A0A:LX/2jo;

    iget-object v5, v1, Lcom/whatsapp/profile/WebImagePicker;->A08:LX/2tO;

    iget-object v4, v1, Lcom/whatsapp/profile/WebImagePicker;->A0B:LX/2pH;

    new-instance v0, LX/7NP;

    invoke-direct {v0, v5, v6, v4, v3}, LX/7NP;-><init>(LX/2tO;LX/2jo;LX/2pH;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/whatsapp/profile/WebImagePicker;->A0E:LX/7NP;

    iget-object v0, v1, Lcom/whatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Lcom/whatsapp/profile/WebImagePicker;->A0F:LX/5Wo;

    invoke-virtual {v0}, LX/5Wo;->A00()V

    iget-object v7, v1, LX/4cN;->A05:LX/3dV;

    iget-object v8, v1, Lcom/whatsapp/profile/WebImagePicker;->A08:LX/2tO;

    iget-object v9, v1, Lcom/whatsapp/profile/WebImagePicker;->A0B:LX/2pH;

    iget-object v10, v1, Lcom/whatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    const-string v11, "web-image-picker-adapter"

    new-instance v6, LX/5S8;

    invoke-direct/range {v6 .. v11}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    iget v0, v1, Lcom/whatsapp/profile/WebImagePicker;->A01:I

    iput v0, v6, LX/5S8;->A00:I

    const-wide/32 v4, 0x400000

    iput-wide v4, v6, LX/5S8;->A01:J

    const v0, 0x7f080397

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/5S8;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0806b0

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/5S8;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/profile/WebImagePicker;->A0F:LX/5Wo;

    :cond_3
    new-instance v1, LX/571;

    invoke-direct {v1, v2}, LX/571;-><init>(LX/4GG;)V

    iput-object v1, v2, LX/4GG;->A00:LX/571;

    iget-object v0, v2, LX/4GG;->A02:Lcom/whatsapp/profile/WebImagePicker;

    iget-object v0, v0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/profile/WebImagePicker;->A5S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/profile/WebImagePicker;->A5R()V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0D:LX/4GG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121c5f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0SA;->A0N(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0SA;->A0Q(Z)V

    invoke-virtual {v3, v0}, LX/0SA;->A0O(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v6, p0, Lcom/whatsapp/profile/WebImagePicker;->A0A:LX/2jo;

    iget-object v5, p0, Lcom/whatsapp/profile/WebImagePicker;->A08:LX/2tO;

    iget-object v2, p0, Lcom/whatsapp/profile/WebImagePicker;->A0B:LX/2pH;

    const-string v1, ""

    new-instance v0, LX/7NP;

    invoke-direct {v0, v5, v6, v2, v1}, LX/7NP;-><init>(LX/2tO;LX/2jo;LX/2pH;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0E:LX/7NP;

    iget-object v0, v0, LX/7NP;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v1, 0x22

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    aget-object v7, v9, v8

    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e097d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0d2e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5cv;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/6NC;

    invoke-direct {v7, v0, p0}, LX/6NC;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/WebImagePicker;)V

    iput-object v7, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b177c

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060637

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v0, 0x7f0b172f

    invoke-static {v7, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0Su;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121c4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    iget-object v1, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/7tS;

    invoke-direct {v0}, LX/7tS;-><init>()V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0A:LX/0qd;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x11

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/7mQ;

    invoke-direct {v0, p0, v1}, LX/7mQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    invoke-virtual {v3, v2}, LX/0SA;->A0G(Landroid/view/View;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    :cond_4
    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e097e

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0b1501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A05:Landroid/view/View;

    const v0, 0x7f0b01ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A04:Landroid/view/View;

    new-instance v0, LX/4GG;

    invoke-direct {v0, p0}, LX/4GG;-><init>(Lcom/whatsapp/profile/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0D:LX/4GG;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    const/16 v1, 0x12

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/whatsapp/profile/WebImagePicker;->A5R()V

    iget-object v1, p0, Lcom/whatsapp/profile/WebImagePicker;->A09:LX/2sl;

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0J:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A07:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0F:LX/5Wo;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5Wo;->A02:LX/2qm;

    invoke-virtual {v0, v1}, LX/2qm;->A03(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    const-string v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    iget-object v0, v0, LX/58F;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    iget-object v0, v0, LX/58F;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    iput-object v1, v0, LX/58F;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/WebImagePicker;->A0D:LX/4GG;

    iget-object v1, v0, LX/4GG;->A00:LX/571;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
