.class public abstract LX/4hf;
.super LX/6jG;

# interfaces
.implements LX/43h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A08:Landroid/widget/ScrollView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroidx/fragment/app/FragmentContainerView;

.field public A0D:LX/4WO;

.field public A0E:Lcom/whatsapp/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/TextEmojiLabel;

.field public A0G:LX/36Z;

.field public A0H:Lcom/whatsapp/WaTextView;

.field public A0I:LX/5Ws;

.field public A0J:LX/36S;

.field public A0K:LX/5WQ;

.field public A0L:LX/1d0;

.field public A0M:LX/5XZ;

.field public A0N:LX/5Y8;

.field public A0O:LX/5Sy;

.field public A0P:LX/6B4;

.field public A0Q:LX/4NT;

.field public A0R:LX/5aL;

.field public A0S:LX/1d2;

.field public A0T:LX/5Xu;

.field public A0U:LX/5gL;

.field public A0V:LX/5gL;

.field public A0W:LX/7Js;

.field public A0X:LX/5X3;

.field public A0Y:LX/5bC;

.field public A0Z:LX/7Rj;

.field public A0a:LX/7Wo;

.field public A0b:LX/8mw;

.field public A0c:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

.field public A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

.field public A0e:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A0f:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

.field public A0g:LX/5Q3;

.field public A0h:LX/2hm;

.field public A0i:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public A0j:LX/5O0;

.field public A0k:LX/4Oa;

.field public A0l:LX/5d9;

.field public A0m:LX/2gI;

.field public A0n:LX/3KY;

.field public A0o:LX/2eM;

.field public A0p:LX/2tG;

.field public A0q:LX/88a;

.field public A0r:Lcom/whatsapp/jid/UserJid;

.field public A0s:LX/5PZ;

.field public A0t:LX/2s5;

.field public A0u:LX/2YI;

.field public A0v:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0w:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/util/List;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:LX/2Tl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6jG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4hf;->A00:I

    iput-boolean v0, p0, LX/4hf;->A15:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4hf;->A12:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hf;->A16:Z

    const/4 v1, 0x2

    new-instance v0, LX/6GR;

    invoke-direct {v0, p0, v1}, LX/6GR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4hf;->A17:LX/2Tl;

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 2

    iget-object v0, p0, LX/4hf;->A0Q:LX/4NT;

    iget-object v1, v0, LX/4NT;->A00:LX/08S;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4hf;->A0w:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0, v0}, LX/4hf;->updateButton(Landroid/view/View;)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    iget-boolean v0, p0, LX/4hf;->A13:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4hf;->A0W:LX/7Js;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/4hf;->A0X:LX/5X3;

    new-instance v2, LX/5SF;

    invoke-direct {v2}, LX/5SF;-><init>()V

    iget-object v0, v1, LX/7Js;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/5SF;->A0A:Ljava/lang/String;

    iget v0, v1, LX/7Js;->A00:I

    invoke-static {v2, v3, v0}, LX/5SF;->A05(LX/5SF;LX/5X3;I)V

    iget-wide v0, v1, LX/7Js;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5SF;->A09:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, p0, LX/4hf;->A10:Ljava/lang/String;

    iput-object v0, v2, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4hf;->A0Q:LX/4NT;

    iget-object v0, v0, LX/4NT;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/5SF;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4hf;->A0z:Ljava/lang/String;

    iput-object v0, v2, LX/5SF;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/4hf;->A11:Ljava/lang/String;

    iput-object v0, v2, LX/5SF;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/4hf;->A0y:Ljava/lang/String;

    iput-object v0, v2, LX/5SF;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5X3;->A03(LX/5SF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hf;->A13:Z

    iput-object v1, p0, LX/4hf;->A0W:LX/7Js;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A5S(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/4hf;->A10:Ljava/lang/String;

    iget-boolean v0, p0, LX/4hf;->A16:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4hf;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/4hf;->A0m:LX/2gI;

    iget-object v1, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5tW;

    invoke-direct {v0, p0, p1}, LX/5tW;-><init>(LX/4hf;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v0}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, LX/4hf;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v3

    goto :goto_0
.end method

.method public final A5T(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/5gL;->A09:J

    :goto_0
    iget-object v0, p0, LX/4hf;->A10:Ljava/lang/String;

    invoke-static {v0, p1}, LX/4NT;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    iget-object v0, p0, LX/4hf;->A0i:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, LX/4hf;->A0i:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x16

    :goto_1
    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x17

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x63

    goto :goto_0
.end method

.method public BS8(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4hf;->A5R()V

    const/4 v0, 0x3

    iput v0, p0, LX/4hf;->A00:I

    iget-object v0, p0, LX/4hf;->A0S:LX/1d2;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jR;

    invoke-virtual {v0, p1, p2}, LX/2jR;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4hf;->A0h:LX/2hm;

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(LX/2hm;)V

    invoke-virtual {v1, v0}, LX/2hm;->A01(LX/8wF;)V

    iget-object v2, p0, LX/4hf;->A0t:LX/2s5;

    const-string v1, "view_product_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public BS9(LX/5OS;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4hf;->A15:Z

    const/4 v3, 0x0

    iput v3, p0, LX/4hf;->A00:I

    iget-object v0, p0, LX/4hf;->A0S:LX/1d2;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jR;

    check-cast v1, LX/6GS;

    iget v0, v1, LX/6GS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/5Xu;

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()LX/4gs;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, LX/4gs;->A0R(LX/5gL;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4iD;

    iget-object v0, v1, LX/4iD;->A0B:LX/5Xu;

    invoke-static {v0, p2}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/4iD;->A0I:LX/4gs;

    goto :goto_1

    :pswitch_1
    iget-object v4, v1, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hf;

    iget-object v1, v4, LX/4hf;->A0T:LX/5Xu;

    iget-object v0, v4, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v1

    iget-object v0, v4, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput v3, v4, LX/4hf;->A00:I

    iget-object v0, v4, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4hf;->A0T:LX/5Xu;

    iget-object v0, v4, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    iput-object v0, v4, LX/4hf;->A0V:LX/5gL;

    :cond_2
    invoke-virtual {v4}, LX/4hf;->A5Q()V

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/6GS;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hY;

    iget-object v0, v4, LX/4hY;->A0A:LX/5Xu;

    invoke-static {v0, p2}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0, v1}, LX/4gt;->A0T(LX/5gL;)V

    goto :goto_0

    :cond_3
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/4hf;->A0T:LX/5Xu;

    invoke-static {v0, p2}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4hf;->A0h:LX/2hm;

    new-instance v0, LX/3wn;

    invoke-direct {v0, v1, v3}, LX/3wn;-><init>(LX/2hm;Z)V

    :goto_2
    invoke-virtual {v1, v0}, LX/2hm;->A01(LX/8wF;)V

    iget-object v1, p0, LX/4hf;->A0t:LX/2s5;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4hf;->A0j:LX/5O0;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5O0;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/4hf;->A0h:LX/2hm;

    new-instance v0, LX/3wo;

    invoke-direct {v0, v1, v3}, LX/3wo;-><init>(LX/2hm;Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/4hf;->A0h:LX/2hm;

    new-instance v0, LX/3vo;

    invoke-direct {v0, v1}, LX/3vo;-><init>(LX/2hm;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    move-object v3, p0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4hf;->A0V:LX/5gL;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/4hf;->A0R:LX/5aL;

    iget-object v4, p0, LX/4hf;->A0a:LX/7Wo;

    iget-object v6, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, LX/5aL;->A01(LX/4cN;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v6, p0, LX/4hf;->A0G:LX/36Z;

    iget-object v7, p0, LX/4hf;->A0V:LX/5gL;

    iget-object v8, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v0, v6, LX/36Z;->A1s:LX/472;

    new-instance v4, LX/3jn;

    invoke-direct/range {v4 .. v10}, LX/3jn;-><init>(Landroid/net/Uri;LX/36Z;LX/5gL;Lcom/whatsapp/jid/UserJid;LX/37v;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A0n:LX/3KY;

    invoke-static {p0, v0, v1, v10}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v10}, LX/4cL;->BpQ(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v13, p0

    invoke-static {v13}, LX/5Yr;->A00(Landroid/app/Activity;)V

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v13, LX/4hf;->A0t:LX/2s5;

    const-string v12, "view_product_tag"

    const-string v1, "ProductBaseActivity"

    const v0, 0x2e2e2337

    invoke-virtual {v2, v0, v12, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "view_product_origin"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LX/4hf;->A01:I

    iget-object v1, v13, LX/4hf;->A0L:LX/1d0;

    iget-object v0, v13, LX/4hf;->A17:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_report"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/4hf;->A14:Z

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0z:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A11:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0y:Ljava/lang/String;

    const v0, 0x7f0e012b

    invoke-virtual {v13, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b04de

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iput-object v0, v13, LX/4hf;->A0c:Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    const v0, 0x7f0b04e3

    invoke-static {v13, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b04e1

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b04df

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, v13, LX/4hf;->A0e:Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const v0, 0x7f0b04e0

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b04e2

    invoke-static {v13, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0ea5

    invoke-static {v13, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b14d0

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object v0, v13, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f0b14b8

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v13, LX/4hf;->A0H:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1385

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, v13, LX/4hf;->A0v:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1387

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, LX/4hf;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0b18c7

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A06:Landroid/view/View;

    const v0, 0x7f0b0ea2

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A04:Landroid/view/View;

    const v0, 0x7f0b04fb

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v13, LX/4hf;->A0C:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0b154d

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v13, LX/4hf;->A03:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/6I3;

    invoke-direct {v0, v13, v1}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/4hf;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1386

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v1, v13, LX/4hf;->A0i:Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v11, 0x0

    new-instance v0, LX/5dm;

    invoke-direct {v0, v13, v4}, LX/5dm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8n0;

    new-instance v0, LX/6Ie;

    invoke-direct {v0, v13, v4}, LX/6Ie;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    const v0, 0x7f0b1663

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b161f

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v13, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/56d;

    invoke-direct {v1, v13, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1051

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, v13, LX/4hf;->A0w:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/4hf;->A0w:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b14c4

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {v13, v2}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    iget-object v1, v13, LX/4cS;->A00:LX/36W;

    const v0, 0x7f08049b

    invoke-static {v13, v2, v1, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    iget-object v2, v13, LX/4hf;->A0T:LX/5Xu;

    iget-object v1, v13, LX/4hf;->A10:Ljava/lang/String;

    iget-object v0, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/5Xu;->A09(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5gL;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v13, LX/4hf;->A0a:LX/7Wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Wo;->A00()V

    :cond_1
    iget-object v2, v13, LX/4hf;->A0Z:LX/7Rj;

    iget-object v1, v13, LX/4hf;->A0u:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v0, v13, LX/4hf;->A0a:LX/7Wo;

    iget-object v0, v13, LX/4hf;->A0Y:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v13, LX/4hf;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, v13, LX/4cS;->A04:LX/472;

    const/16 v0, 0x25

    invoke-static {v1, v13, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/4hf;->A0P:LX/6B4;

    invoke-static {v13, v0, v1}, LX/5jR;->A00(LX/0t6;LX/6B4;Lcom/whatsapp/jid/UserJid;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NT;

    iput-object v0, v13, LX/4hf;->A0Q:LX/4NT;

    iget-object v3, v13, LX/4hf;->A0J:LX/36S;

    iget-object v2, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v13, LX/4cN;->A03:LX/2rr;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/36S;->A01(LX/2rr;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3Zh;

    move-result-object v2

    iget-object v1, v13, LX/4hf;->A0b:LX/8mw;

    iget-object v0, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/8mw;->Ayi(Lcom/whatsapp/jid/UserJid;)LX/5Tn;

    move-result-object v20

    iget-object v10, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v13, LX/4cS;->A04:LX/472;

    iget-object v0, v13, LX/4hf;->A0J:LX/36S;

    new-instance v8, LX/5l8;

    invoke-direct {v8, v0, v2, v10, v9}, LX/5l8;-><init>(LX/36S;LX/3Zh;Lcom/whatsapp/jid/UserJid;LX/472;)V

    iget-object v0, v13, LX/4cN;->A07:LX/1dQ;

    move-object/from16 v17, v0

    iget v0, v13, LX/4hf;->A01:I

    move/from16 v16, v0

    iget-object v15, v13, LX/4hf;->A0Y:LX/5bC;

    iget-object v7, v13, LX/4cN;->A09:LX/36d;

    iget-object v6, v13, LX/4hf;->A0s:LX/5PZ;

    iget-object v5, v13, LX/4hf;->A0I:LX/5Ws;

    iget-object v4, v13, LX/4hf;->A0g:LX/5Q3;

    iget-object v3, v13, LX/4hf;->A0N:LX/5Y8;

    iget-object v2, v13, LX/4hf;->A0O:LX/5Sy;

    const v1, 0x7f0b04fb

    new-instance v0, LX/5jh;

    move-object/from16 v27, v9

    move/from16 v28, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/5jh;-><init>(LX/5Ws;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;LX/5Q3;LX/5l8;LX/1dQ;LX/36d;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;I)V

    invoke-static {v0, v13}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v0, LX/4Oa;

    invoke-virtual {v2, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Oa;

    iput-object v0, v13, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v0, LX/4Oa;->A09:LX/08S;

    const/16 v0, 0x31

    invoke-static {v13, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v13, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v0, LX/4Oa;->A06:LX/08S;

    const/16 v0, 0x32

    invoke-static {v13, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v13, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v0, LX/4Oa;->A08:LX/08S;

    const/16 v0, 0x33

    invoke-static {v13, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v13, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v0, LX/4Oa;->A0F:LX/5Tn;

    iget-object v2, v0, LX/5Tn;->A03:LX/0Y8;

    const/16 v0, 0x34

    invoke-static {v13, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v13, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v0, LX/4Oa;->A0A:LX/08S;

    const/16 v0, 0x35

    invoke-static {v13, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v4, v13, LX/4hf;->A0t:LX/2s5;

    iget-object v2, v13, LX/4cL;->A01:LX/2uE;

    iget-object v0, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v4, v12, v2, v0}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v13, LX/4hf;->A0t:LX/2s5;

    iget-object v0, v13, LX/4hf;->A0V:LX/5gL;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v0, "Cached"

    invoke-virtual {v2, v12, v3, v0}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    iget v2, v13, LX/4hf;->A01:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductDetailActivity/startViewProductQpl/Unexpected value: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v3, "Message"

    goto :goto_0

    :pswitch_1
    const-string v3, "EditProduct"

    goto :goto_0

    :pswitch_2
    const-string v3, "Catalog"

    goto :goto_0

    :pswitch_3
    const-string v3, "ContactInfo"

    goto :goto_0

    :pswitch_4
    const-string v3, "Product"

    goto :goto_0

    :pswitch_5
    const-string v3, "Deeplink"

    goto :goto_0

    :pswitch_6
    const-string v3, "Cart"

    goto :goto_0

    :pswitch_7
    const-string v3, "Order"

    :goto_0
    iget-object v2, v13, LX/4hf;->A0t:LX/2s5;

    const-string v0, "EntryPoint"

    invoke-virtual {v2, v12, v0, v3}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4hf;->A0X:LX/5X3;

    invoke-virtual {v0}, LX/5X3;->A00()LX/7Js;

    move-result-object v0

    iput-object v0, v13, LX/4hf;->A0W:LX/7Js;

    iget-object v4, v13, LX/4hf;->A0j:LX/5O0;

    iget-object v3, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v13, LX/4hf;->A10:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5O0;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez p1, :cond_4

    invoke-static {v13}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v5

    iput-boolean v0, v5, LX/0ee;->A0H:Z

    iget-object v4, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    invoke-direct {v3}, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ee;->A03()V

    :cond_4
    iget-object v0, v13, LX/4hf;->A0C:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iput-object v0, v13, LX/4hf;->A0f:Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    :cond_5
    iget-object v1, v13, LX/4hf;->A0h:LX/2hm;

    iget-object v0, v13, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2hm;->A00(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v13, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v13, LX/4hf;->A0h:LX/2hm;

    const/4 v1, 0x1

    new-instance v0, LX/3wn;

    invoke-direct {v0, v2, v1}, LX/3wn;-><init>(LX/2hm;Z)V

    invoke-virtual {v2, v0}, LX/2hm;->A01(LX/8wF;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/4hf;->A0k:LX/4Oa;

    iget v1, p0, LX/4hf;->A00:I

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v2, v0, v1}, LX/4Oa;->A0H(LX/5gL;I)Z

    move-result v3

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    instance-of v1, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const v0, 0x7f0b0fba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v0, 0x7f0b0fca

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v0, 0x7f0b0fbf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const v0, 0x7f0b0fc8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4hf;->A0l:LX/5d9;

    iget-object v0, p0, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5d9;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v6}, LX/4Kk;->A0s(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04dd

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/4hf;->A0Q:LX/4NT;

    iget-object v0, v0, LX/4NT;->A00:LX/08S;

    const/4 v8, 0x0

    new-instance v3, LX/6L4;

    invoke-direct/range {v3 .. v8}, LX/6L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v3}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/4hf;->A0L:LX/1d0;

    iget-object v0, p0, LX/4hf;->A17:LX/2Tl;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A01()V

    :cond_0
    iget-object v0, p0, LX/4hf;->A0Y:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4hf;->A0a:LX/7Wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Wo;->A00()V

    :cond_1
    iget-object v1, p0, LX/4hf;->A0t:LX/2s5;

    const-string v0, "view_product_tag"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4hf;->A0t:LX/2s5;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v5, 0x1

    const v0, 0x102002c

    move-object/from16 v7, p0

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, LX/4cN;->onBackPressed()V

    :cond_0
    return v5

    :cond_1
    const v1, 0x7f0b0fc8

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, LX/4cN;->A52()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/4hf;->A10:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :cond_2
    const v1, 0x7f0b0fbf

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v2, v7, LX/4hf;->A0k:LX/4Oa;

    iget v0, v7, LX/4hf;->A00:I

    iget-object v1, v7, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v2, v1, v0}, LX/4Oa;->A0H(LX/5gL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/4hf;->A0R:LX/5aL;

    iget-object v8, v7, LX/4hf;->A0a:LX/7Wo;

    iget-object v10, v7, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v15}, LX/5aL;->A01(LX/4cN;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return v5

    :cond_3
    const v1, 0x7f0b0fca

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v4, v7, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v7, LX/4hf;->A10:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareProductLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_4
    invoke-super {v7, v2}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, LX/4hf;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hf;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, LX/4hf;->A5Q()V

    iget-object v0, p0, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v0, LX/4Oa;->A0F:LX/5Tn;

    invoke-virtual {v0}, LX/5Tn;->A00()V

    iget-object v0, p0, LX/4hf;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hf;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, LX/4hf;->A10:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4hf;->A5S(Ljava/lang/String;)V

    return-void
.end method

.method public updateButton(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4hf;->A0k:LX/4Oa;

    iget v1, p0, LX/4hf;->A00:I

    iget-object v0, p0, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v2, v0, v1}, LX/4Oa;->A0H(LX/5gL;I)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
