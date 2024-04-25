.class public LX/5h4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5h4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h4;

    invoke-direct {v0, p1, p2}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/5h4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4Oq;

    iget-object v0, v1, LX/4Oq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4Oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Oq;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Oq;->A0B:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v2, v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/7Jx;

    if-nez v2, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00()V

    iget-object v3, v1, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v2, LX/5sU;

    invoke-direct {v2, v1, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v6, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/7Jx;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A09:LX/1Pt;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/7Jx;

    :cond_1
    iget-object v0, v2, LX/7Jx;->A01:LX/4hg;

    iget-object v5, v2, LX/7Jx;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/7Jx;->A00:LX/5gL;

    iget-object v4, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.product.view.activity.ProductBottomSheetTransparentActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_owner_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    const-class v0, LX/07x;

    invoke-static {v2, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "view_product_origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, LX/5Yr;->A00:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/0QC;

    invoke-static {v2, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v2, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v6}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    iget-boolean v0, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_4

    iget-wide v4, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    iget-object v3, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v2, LX/5sU;

    invoke-direct {v2, v6, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget-object v2, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    if-eqz v2, :cond_0

    iget-wide v0, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v6, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    goto :goto_1

    :pswitch_4
    iget-object v11, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v2, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/7Jx;

    if-nez v2, :cond_1

    iget-boolean v0, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v9, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v1, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_8

    iget-boolean v0, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v1, 0x0

    cmp-long v0, v9, v5

    add-long/2addr v9, v7

    iput-wide v9, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A00()V

    :goto_2
    iget-object v2, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/5sU;

    invoke-direct {v0, v11, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    iget-object v2, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8n1;

    if-eqz v2, :cond_0

    iget-wide v0, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    :goto_4
    invoke-interface {v2, v0, v1}, LX/8n1;->BXx(J)V

    return-void

    :cond_6
    invoke-virtual {v11}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    goto :goto_2

    :cond_7
    add-long/2addr v9, v7

    iput-wide v9, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v11}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    goto :goto_3

    :cond_8
    iget-object v0, v11, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8n0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/8n0;->BTp(J)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    iget-object v4, v5, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A02:LX/7Q8;

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "biz_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v2, v0}, LX/7Q8;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A03:LX/3Ru;

    if-eqz v1, :cond_1b

    const-string v0, "794517045178057"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/3Gv;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_9

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/5gL;->A0F:Ljava/lang/String;

    :goto_5
    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Tm;

    iget-object v0, v1, LX/4Tm;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v4, v1, LX/4Tm;->A00:LX/69l;

    if-eqz v4, :cond_1e

    instance-of v0, v4, LX/6FS;

    if-eqz v0, :cond_0

    check-cast v4, LX/6FS;

    invoke-interface {v4}, LX/6FS;->B3a()LX/2oo;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A05:LX/46s;

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2oo;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1TY;->A04:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v5, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08S;

    invoke-interface {v4}, LX/6FS;->BDF()LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lA;

    iget-object v1, v0, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    new-instance v0, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lA;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5lA;->A03(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4h2;

    iget-object v0, v0, LX/4h2;->A03:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business.jid.arg"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4h2;

    iget-object v0, v0, LX/4h2;->A03:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/4NZ;

    iget-object v2, v0, LX/4NZ;->A01:LX/5S6;

    iget-object v1, v2, LX/5S6;->A09:LX/472;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mv;

    iget-object v0, v1, LX/5Mv;->A01:LX/6B6;

    invoke-interface {v0, p1, v1}, LX/6B6;->BO5(Landroid/view/View;LX/5Mv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1d()V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v4, LX/4iD;

    iget-object v3, v4, LX/4iD;->A0O:LX/5PZ;

    iget-object v2, v4, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    goto :goto_6

    :pswitch_f
    iget-object v4, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v3, v4, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:LX/5PZ;

    iget-object v2, v4, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    invoke-virtual {v0}, LX/4NP;->A0G()V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A06:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v1}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v4, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v3, v0, LX/4NP;->A0A:LX/5PZ;

    iget-object v2, v0, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_12
    iget-object v2, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NU;

    iget-object v1, v2, LX/4NU;->A07:LX/08S;

    iget-object v3, v2, LX/4NU;->A0T:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/6jv;

    invoke-direct {v0, v3}, LX/6jv;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4NU;->A0L:LX/7TV;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/7TV;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TX;

    iget-object v1, v0, LX/4TX;->A03:LX/8wF;

    goto :goto_7

    :pswitch_14
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tf;

    iget-object v1, v0, LX/4Tf;->A04:LX/8wF;

    :goto_7
    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pK;

    invoke-virtual {v0}, LX/5pK;->A00()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hf;

    iget-object v3, v4, LX/4hf;->A0s:LX/5PZ;

    iget-object v2, v4, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    iget-object v0, v4, LX/4hf;->A10:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v2, v0, v1}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y2;

    iget-object v0, v0, LX/4y2;->A00:LX/7EO;

    iget-object v4, v0, LX/7EO;->A00:LX/6NR;

    const/4 v3, 0x0

    iput v3, v4, LX/6NR;->A00:I

    iget-object v2, v4, LX/6NR;->A05:LX/08P;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4y2;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v4, LX/6NR;->A0I:LX/4NX;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_19
    iget-object v3, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hf;

    iget-object v2, v3, LX/4hf;->A0t:LX/2s5;

    const-string v1, "ProductBaseActivity"

    const v0, 0x2e2e200a

    const-string v4, "cart_add_tag"

    invoke-virtual {v2, v0, v4, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/4hf;->A0t:LX/2s5;

    iget-object v1, v3, LX/4cL;->A01:LX/2uE;

    iget-object v0, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v2, v4, v1, v0}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v3, LX/4hf;->A0t:LX/2s5;

    const-string v1, "EntryPoint"

    const-string v0, "Product"

    invoke-virtual {v2, v4, v1, v0}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v3, LX/4hf;->A0U:LX/5gL;

    invoke-static {v1, v0}, LX/5Dn;->A00(LX/5gL;LX/5gL;)LX/5gL;

    move-result-object v4

    iget-object v0, v3, LX/4hf;->A0k:LX/4Oa;

    iget-object v5, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/4hf;->A0z:Ljava/lang/String;

    iget-object v7, v3, LX/4hf;->A11:Ljava/lang/String;

    iget-object v8, v3, LX/4hf;->A0y:Ljava/lang/String;

    const-wide/16 v9, 0x1

    if-nez v4, :cond_c

    iget-object v1, v0, LX/4Oa;->A06:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v3, v0, LX/4Oa;->A0F:LX/5Tn;

    invoke-virtual/range {v3 .. v10}, LX/5Tn;->A01(LX/5gL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v2, :cond_d

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H(J)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    const v0, 0x7f0b0275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00(Landroid/widget/RadioButton;Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;

    instance-of v0, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    if-eqz v0, :cond_e

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;

    instance-of v0, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v5, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:LX/31U;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v0, v4}, LX/31U;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_a
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_f
    instance-of v0, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    goto :goto_a

    :cond_10
    check-cast v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v2, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A01:LX/2Qb;

    iget-object v12, v1, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Lcom/whatsapp/jid/UserJid;

    const v9, 0x7f0e058c

    const/4 v4, 0x0

    const v10, 0x7f1226bc

    const v0, 0x7f1226ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v11, 0x7f1226bb

    const v0, 0x7f1226b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v3, LX/7NM;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/7NM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v7, v2, LX/2Qb;->A01:LX/3dV;

    iget-object v6, v2, LX/2Qb;->A00:LX/3Gv;

    iget-object v11, v2, LX/2Qb;->A04:LX/36V;

    iget-object v8, v2, LX/2Qb;->A02:LX/31U;

    iget-object v10, v2, LX/2Qb;->A03:LX/508;

    new-instance v5, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    move-object v9, v3

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;-><init>(LX/3Gv;LX/3dV;LX/31U;LX/7NM;LX/508;LX/36V;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    invoke-static {v5}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "https://www.facebook.com/privacy/guide/genai?entry_point=whatsapp_genai"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A1a()V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iget-object v2, v3, LX/1j1;->A0P:LX/2tP;

    const-string v1, "wfs"

    const-string v0, "wrong_number"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A03:Ljava/util/Map;

    if-eqz v1, :cond_13

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, LX/5ka;

    const-string v0, "NOT_YOU"

    invoke-virtual {v1, v0}, LX/5ka;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5ka;->A02()V

    invoke-static {v3}, LX/3AQ;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "xFamilyUserFlowLoggers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v1, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1L()V

    return-void

    :cond_14
    invoke-virtual {v1}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y9;

    iget-object v0, v0, LX/4y9;->A03:LX/8wF;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4xq;

    iget-object v0, v1, LX/4xq;->A01:LX/8nA;

    invoke-interface {v0, v1}, LX/8nA;->BZJ(LX/4xq;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Sq;

    instance-of v0, v2, LX/4iE;

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/7Sq;->A00:LX/8pS;

    check-cast v2, LX/4iE;

    iget-object v0, v2, LX/4iE;->A00:LX/5VM;

    invoke-interface {v1, v0}, LX/8pS;->BTZ(LX/5VM;)V

    return-void

    :cond_15
    iget-object v0, v2, LX/7Sq;->A00:LX/8pS;

    invoke-interface {v0}, LX/8pS;->BZO()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5h4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/5h4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_16
    iget-object v3, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v3, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/4 v7, 0x1

    const/16 v8, 0x1f

    if-eqz v0, :cond_17

    const/4 v7, 0x2

    const/16 v8, 0x1e

    :cond_17
    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_18
    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:LX/52T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    return-void

    :cond_19
    const/4 v5, 0x0

    goto :goto_b

    :cond_1a
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "metaVerifiedInteractionLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "bot"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_18
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
