.class public abstract LX/95G;
.super LX/93r;

# interfaces
.implements LX/9jp;
.implements LX/9iI;


# instance fields
.field public A00:LX/2UI;

.field public A01:LX/9NK;

.field public A02:LX/9Rn;

.field public A03:LX/6BE;

.field public A04:LX/5L7;

.field public A05:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

.field public A06:LX/7Rb;

.field public A07:LX/46s;

.field public A08:Ljava/util/Map;

.field public final A09:LX/9Rx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93r;-><init>()V

    new-instance v0, LX/9Rx;

    invoke-direct {v0}, LX/9Rx;-><init>()V

    iput-object v0, p0, LX/95G;->A09:LX/9Rx;

    return-void
.end method

.method public static A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "screen_params"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public A5Q()LX/6BE;
    .locals 12

    iget-object v2, p0, LX/95G;->A04:LX/5L7;

    iget-object v1, p0, LX/95G;->A09:LX/9Rx;

    iget-object v9, p0, LX/4cL;->A06:LX/2tf;

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cL;->A01:LX/2uE;

    iget-object v11, p0, LX/95G;->A07:LX/46s;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, LX/95G;->A02:LX/9Rn;

    iget-object v6, p0, LX/95G;->A01:LX/9NK;

    new-instance v3, LX/9Wn;

    invoke-direct/range {v3 .. v11}, LX/9Wn;-><init>(LX/3dV;LX/2uE;LX/9NK;LX/9Rn;LX/36V;LX/2tf;LX/36W;LX/46s;)V

    new-instance v0, LX/9Wp;

    invoke-direct {v0, v1, v3, v2}, LX/9Wp;-><init>(LX/9Rx;LX/9kF;LX/5L7;)V

    iput-object v0, v2, LX/5L7;->A00:LX/6BE;

    return-object v0
.end method

.method public A5R()V
    .locals 2

    sget-object v1, LX/9Gv;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9Gv;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A05:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v0, p0}, LX/93r;->A0D(LX/0eh;LX/95G;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A01()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v5, p0, LX/95G;->A09:LX/9Rx;

    const-string v0, "backpress"

    iget-object v2, v5, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mt;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    invoke-virtual {v4}, LX/0eh;->A07()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, LX/9Gv;->A00:Ljava/lang/String;

    sput-object v0, LX/9Gv;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0eh;->A0M()V

    invoke-virtual {v4}, LX/0eh;->A0K()V

    invoke-static {v2}, LX/9Rx;->A00(Ljava/util/HashMap;)V

    iget-object v2, v5, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v0, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rU;

    check-cast v0, LX/0ee;

    iget-object v1, v0, LX/0ee;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A05:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-static {v4, p0}, LX/93r;->A0D(LX/0eh;LX/95G;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    iget-object v2, p0, LX/95G;->A09:LX/9Rx;

    iget-object v0, v2, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/9Rx;->A00(Ljava/util/HashMap;)V

    iget-object v1, v2, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/9Rx;->A02(Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {p0, v3}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-static {v1, v0}, LX/908;->A0k(LX/0SA;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060679

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v2, p0, LX/95G;->A09:LX/9Rx;

    iget-object v0, v2, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/9Rx;->A00(Ljava/util/HashMap;)V

    iget-object v0, v2, LX/9Rx;->A00:LX/2Wy;

    iget-object v0, v0, LX/2Wy;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, LX/95G;->A09:LX/9Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Rx;->A03(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/95G;->A09:LX/9Rx;

    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/95G;->A03:LX/6BE;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/95G;->A5Q()LX/6BE;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A03:LX/6BE;

    :cond_0
    iget-object v4, p0, LX/95G;->A06:LX/7Rb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/95G;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, LX/95G;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v1

    iget-object v0, p0, LX/95G;->A03:LX/6BE;

    invoke-interface {v0}, LX/6BE;->B2g()LX/3zx;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/7Rb;->A00(Landroid/content/Context;LX/3zx;LX/7Rk;)V

    iget-object v1, p0, LX/95G;->A09:LX/9Rx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9Rx;->A03(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/95G;->A09:LX/9Rx;

    iget-object v1, v0, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "screen_manager_saved_state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
