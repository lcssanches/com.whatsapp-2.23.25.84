.class public Lcom/whatsapp/phonematching/CountryPicker;
.super LX/4YO;

# interfaces
.implements LX/6Dh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/32b;

.field public A04:LX/4G6;

.field public A05:LX/37c;

.field public A06:LX/4Ni;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/phonematching/CountryPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A07:Z

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A07:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A05:LX/37c;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A03:LX/32b;

    :cond_0
    return-void
.end method

.method public final A5R()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {v1}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "search_fragment"

    invoke-virtual {v1, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/base/WDSSearchViewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/base/WDSSearchViewFragment;->A1K()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0eh;->A0m(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public BBK()LX/4Ni;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A06:LX/4Ni;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/phonematching/CountryPicker;->A5R()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v2, 0x7f12193c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e02fc

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0b1b43

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0SA;->A0N(Z)V

    invoke-virtual {v0, v5}, LX/0SA;->A0Q(Z)V

    :cond_0
    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v1

    const v0, 0x7f060679

    invoke-static {p0, v1, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryPicker;->A05:LX/37c;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37c;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/phonematching/CountryPicker;->A05:LX/37c;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37c;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JJ;

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A03:LX/32b;

    iget-object v7, v2, LX/2JJ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/32b;->A01(Ljava/lang/String;)LX/2dP;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countrypicker/oncreate saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2JJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/2JJ;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/2dP;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0xff

    if-le v1, v0, :cond_4

    sget-object v2, LX/5a9;->A05:LX/5a9;

    const v0, 0xffff

    if-gt v1, v0, :cond_5

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/5a9;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v0, v8, LX/2dP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5RU;

    invoke-direct {v0, v6, v4, v1, v7}, LX/5RU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/5tE;

    invoke-direct {v0, p0, v1}, LX/5tE;-><init>(Lcom/whatsapp/phonematching/CountryPicker;Ljava/util/Locale;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RU;

    iget-object v0, v1, LX/5RU;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v14, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_iso"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_display_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/4G6;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/4G6;-><init>(Landroid/content/Context;Lcom/whatsapp/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, p0, Lcom/whatsapp/phonematching/CountryPicker;->A04:LX/4G6;

    invoke-virtual {p0, v9}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    :goto_2
    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const v0, 0x7f0b0877

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    return-void

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f08041d

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060679

    invoke-static {p0, v1, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/4Kk;->A0r(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "item.getItemId()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b1021

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    if-ne v1, v2, :cond_0

    invoke-static {p0}, LX/4Kk;->A2L(LX/03u;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A06:LX/4Ni;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Ni;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4Ni;

    iput-object v2, p0, Lcom/whatsapp/phonematching/CountryPicker;->A06:LX/4Ni;

    const/16 v0, 0x199

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v1

    iget-object v0, v2, LX/4Ni;->A00:LX/08P;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, Lcom/whatsapp/phonematching/CountryPicker;->A06:LX/4Ni;

    const/16 v0, 0x19a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v1

    iget-object v0, v2, LX/4Ni;->A01:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v5

    const-string v4, "search_fragment"

    invoke-virtual {v5, v4}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/base/WDSSearchViewFragment;

    if-nez v2, :cond_4

    new-instance v2, Lcom/whatsapp/base/WDSSearchViewFragment;

    invoke-direct {v2}, Lcom/whatsapp/base/WDSSearchViewFragment;-><init>()V

    new-instance v1, LX/0ee;

    invoke-direct {v1, v5}, LX/0ee;-><init>(LX/0eh;)V

    iput-boolean v3, v1, LX/0ee;->A0H:Z

    const v0, 0x7f0b1746

    invoke-virtual {v1, v2, v4, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    invoke-virtual {v5}, LX/0eh;->A0K()V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/base/WDSSearchViewFragment;->A00:Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_6

    const v0, 0x7f121c42

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->setHint(I)V

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3
.end method
