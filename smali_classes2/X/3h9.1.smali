.class public LX/3h9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h9;

    invoke-direct {v0, p1, p3, p2}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h9;

    invoke-direct {v0, p1, p3, p2}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/3h9;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tG;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2tG;->A05:LX/1dN;

    :goto_0
    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A06(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SL;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v3, LX/5SL;->A0F:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1g1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1i9;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1i8;

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v3, LX/5SL;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/5SL;->A0N:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/5SL;->A0H:LX/11Z;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZU;

    iget-object v0, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2n:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/358;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v18

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v17

    new-instance v16, LX/32B;

    invoke-direct/range {v16 .. v16}, LX/32B;-><init>()V

    const-string v2, ""

    sget-object v1, LX/1wD;->A02:LX/1wD;

    const/4 v0, 0x0

    new-instance v3, LX/2nJ;

    invoke-direct {v3, v4, v1, v2, v0}, LX/2nJ;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1h:LX/3Ry;

    invoke-virtual {v0, v4}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v13

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static {v0}, LX/5dr;->A01(Landroid/content/Context;)LX/00r;

    move-result-object v6

    new-instance v7, LX/1bg;

    invoke-direct {v7, v6}, LX/1bg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070969

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v14, v15

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    invoke-virtual {v7}, LX/10k;->getContactPhotosBitmapManager()LX/32y;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v14, v15}, LX/32y;->A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/10k;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v7, LX/1bg;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-virtual {v7}, LX/10k;->getContactAvatars()LX/5Xa;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/5Xa;->A00(LX/3gO;)I

    move-result v2

    invoke-virtual {v7}, LX/10k;->getContactAvatars()LX/5Xa;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v2, v15}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, LX/1bg;->A08:LX/5bE;

    invoke-virtual {v0, v13}, LX/5bE;->A08(LX/3gO;)V

    invoke-virtual {v7}, LX/10k;->getChatsCache()LX/2uF;

    move-result-object v1

    iget-object v0, v13, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0, v9}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1NQ;

    iget-wide v0, v2, LX/1NQ;->A05:J

    long-to-int v12, v0

    invoke-virtual {v7}, LX/10k;->getNewsletterNumberFormatter()LX/5TS;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12}, LX/5TS;->A00(I)I

    move-result v14

    invoke-static {v15, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v13, v7, LX/1bg;->A06:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f1000de

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v15, v0, v9

    invoke-virtual {v12, v1, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/10k;->getSystemServices()LX/36V;

    move-result-object v14

    invoke-virtual {v7}, LX/10k;->getSharedPreferencesFactory()LX/30C;

    move-result-object v13

    iget-object v15, v2, LX/1NQ;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v7, LX/1bg;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v7}, LX/1bg;->getEmojiLoader()LX/32k;

    move-result-object v0

    invoke-static {v12, v1, v0, v15}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07097c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/001;->A1E(Landroid/view/View;III)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v7, v9, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11, v6, v7}, LX/358;->A02(Landroid/content/Context;Landroid/view/View;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, LX/33U;

    invoke-direct {v6, v0}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, LX/33U;->A0E(Ljava/io/File;)V

    iget-object v0, v7, LX/1bg;->A03:Landroid/view/View;

    invoke-static {v0, v3, v8}, LX/358;->A00(Landroid/view/View;LX/2nJ;Z)LX/4x6;

    move-result-object v2

    iget-object v0, v7, LX/1bg;->A07:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3, v9}, LX/358;->A00(Landroid/view/View;LX/2nJ;Z)LX/4x6;

    move-result-object v1

    new-array v0, v10, [LX/4x6;

    aput-object v2, v0, v9

    invoke-static {v1, v0, v8}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/358;->A01(Landroid/view/View;LX/33U;Ljava/util/List;)V

    iget-object v1, v6, LX/33U;->A0G:Landroid/net/Uri;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/33U;->A07()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, LX/32B;->A03(LX/33U;)V

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    const/4 v13, 0x7

    new-instance v0, LX/3jn;

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v6, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v5, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v5, LX/2TV;

    iget-object v4, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A10:LX/2eM;

    iget-object v3, v5, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "ctwa"

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/2xY;

    invoke-direct {v0, v3, v2, v1}, LX/2xY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2eM;->A01(LX/2xY;)V

    iget-object v1, v5, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2f:LX/2tE;

    invoke-virtual {v0, v1}, LX/2tE;->A00(LX/1Za;)I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_25

    :cond_5
    iget-object v2, v6, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2e:LX/2Yi;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    return-void

    :cond_6
    const-string v2, "click_to_chat_link"

    goto :goto_3

    :pswitch_5
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, v4, LX/3h9;->A01:Ljava/lang/Object;

    const v3, 0x7f121359

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1s:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    const/16 v0, 0x27

    new-instance v2, LX/3jh;

    invoke-direct {v2, v5, v4, v1, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v3, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const-string v1, "contact_search"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1a:LX/2n0;

    goto/16 :goto_12

    :pswitch_7
    iget-object v2, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/72L;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2d:LX/2oW;

    invoke-virtual {v0, v1}, LX/2oW;->A02(LX/72L;)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0}, LX/5kk;->A02()V

    return-void

    :pswitch_8
    iget-object v3, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v2, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2j:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2tr;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v2}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/2oo;->A08:Ljava/lang/String;

    :goto_4
    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1TY;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A20:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v3, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v6, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v6, LX/2rg;

    iget-object v9, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Rn;

    iget-object v0, v6, LX/2rg;->A04:LX/3KY;

    iget-object v2, v9, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v1, v6, LX/2rg;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget v11, v9, LX/2Rn;->A02:I

    const/4 v7, 0x0

    if-ne v11, v12, :cond_14

    iget-object v4, v9, LX/2Rn;->A00:[B

    :goto_5
    const/4 v10, 0x2

    if-ne v11, v10, :cond_a

    iget-object v7, v9, LX/2Rn;->A00:[B

    :cond_a
    invoke-virtual {v6, v5, v4, v7}, LX/2rg;->A02(LX/3gO;[B[B)V

    iget v2, v5, LX/3gO;->A06:I

    const-string v3, " should be >= "

    if-eqz v4, :cond_11

    iget v2, v9, LX/2Rn;->A01:I

    move v8, v2

    :cond_b
    :goto_6
    iget v14, v5, LX/3gO;->A07:I

    if-eqz v7, :cond_e

    move v13, v8

    :cond_c
    :goto_7
    invoke-virtual {v6, v5, v2, v13}, LX/2rg;->A01(LX/3gO;II)V

    iget-object v0, v6, LX/2rg;->A0B:LX/2aB;

    const-class v2, LX/1Za;

    invoke-virtual {v5, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-ne v11, v12, :cond_d

    iget-object v0, v0, LX/2aB;->A01:LX/2k8;

    :goto_8
    invoke-virtual {v0, v1}, LX/2k8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_18

    if-ne v11, v10, :cond_18

    iget-object v11, v6, LX/2rg;->A09:LX/2sp;

    invoke-virtual {v5, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1Za;

    iget-object v0, v11, LX/2sp;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v10

    goto/16 :goto_9

    :cond_d
    iget-object v0, v0, LX/2aB;->A02:LX/2k8;

    goto :goto_8

    :cond_e
    if-eq v14, v8, :cond_f

    if-ge v8, v14, :cond_10

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_10

    if-nez v15, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v14}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_f
    move v13, v14

    goto :goto_7

    :cond_10
    iget-object v0, v6, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v5}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget v8, v9, LX/2Rn;->A01:I

    if-eq v2, v8, :cond_b

    if-ge v8, v2, :cond_12

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_12

    if-nez v15, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "received photo_full_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v6, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v5}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete; file="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    move-object v4, v7

    goto/16 :goto_5

    :goto_9
    :try_start_0
    new-array v3, v12, [Ljava/lang/String;

    iget-object v0, v11, LX/2sp;->A01:LX/2uA;

    invoke-static {v0, v2, v3}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/2sp;->A07:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/2wF;->A01:Ljava/lang/String;

    :goto_a
    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    invoke-static {v10, v1, v0, v3}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_b

    :cond_15
    sget-object v1, LX/2wF;->A00:Ljava/lang/String;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_b
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/2sp;->A09:LX/2rE;

    invoke-virtual {v0, v3, v2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v2

    goto :goto_c

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last-photo-change/db no message for "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_17

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    invoke-virtual {v10}, LX/3fv;->close()V

    check-cast v2, LX/1fH;

    instance-of v0, v2, LX/1h5;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, LX/1h5;

    iget-object v1, v0, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v1, :cond_18

    iget v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    if-ne v0, v8, :cond_18

    iget-object v0, v9, LX/2Rn;->A00:[B

    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v6, LX/2rg;->A08:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0a(LX/37v;)V

    :cond_18
    if-nez v4, :cond_19

    if-eqz v7, :cond_25

    :cond_19
    iget-object v3, v6, LX/2rg;->A02:LX/3dV;

    const/16 v0, 0x25

    new-instance v2, LX/3h9;

    invoke-direct {v2, v6, v0, v5}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v3, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rg;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2rg;->A0A:LX/2nU;

    const-string/jumbo v0, "user_profile_photo"

    invoke-virtual {v1, v0, v2}, LX/2nU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v1, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rg;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v0, v1, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v2}, LX/2t7;->A04(LX/3gO;)V

    iget-object v1, v1, LX/2rg;->A05:LX/1dN;

    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A07(LX/1Za;)V

    return-void

    :pswitch_d
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rg;

    iget-object v7, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    iget-object v0, v5, LX/2rg;->A04:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget v2, v6, LX/3gO;->A06:I

    const/4 v9, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1a

    iget v0, v6, LX/3gO;->A07:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget v0, v6, LX/3gO;->A07:I

    if-nez v0, :cond_1b

    :goto_f
    invoke-virtual {v5, v6}, LX/2rg;->A00(LX/3gO;)V

    invoke-virtual {v5, v6, v1, v1}, LX/2rg;->A01(LX/3gO;II)V

    iget-object v2, v5, LX/2rg;->A0B:LX/2aB;

    const-class v0, LX/1Za;

    invoke-virtual {v6, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/2aB;->A01:LX/2k8;

    invoke-virtual {v0, v1}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2aB;->A02:LX/2k8;

    invoke-virtual {v0, v1}, LX/2k8;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_25

    iget-object v0, v5, LX/2rg;->A02:LX/3dV;

    const/16 v8, 0x9

    new-instance v4, LX/3jf;

    invoke-direct/range {v4 .. v9}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    const/4 v9, 0x0

    goto :goto_f

    :pswitch_e
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2zQ;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v5, LX/2zQ;->A01:LX/3N5;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1, v2, v0}, LX/3N5;->A0L(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v3, v5, LX/2zQ;->A00:LX/3dV;

    const/16 v0, 0x2b

    goto/16 :goto_10

    :pswitch_f
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2zQ;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/2zQ;->A02:LX/3KY;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0Z(Ljava/util/Collection;)V

    iget-object v0, v5, LX/2zQ;->A08:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v3, v5, LX/2zQ;->A00:LX/3dV;

    const/16 v0, 0x2c

    goto/16 :goto_10

    :pswitch_10
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zQ;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/2zQ;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0L(LX/3gO;)V

    return-void

    :pswitch_11
    iget-object v1, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zQ;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2zQ;->A01:LX/3N5;

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3N5;->A0L(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :pswitch_12
    iget-object v6, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v6, LX/2cw;

    iget-object v5, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v4, v6, LX/2cw;->A01:LX/3KY;

    iget-object v3, v6, LX/2cw;->A06:LX/1ZO;

    iget-object v2, v4, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v2, v3}, LX/1ot;->A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;

    move-result-object v1

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/3gO;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/3gO;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/3gO;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/3gO;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1ot;->A0K(LX/3gO;)V

    iget-object v1, v4, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v4, v3, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2cw;->A05:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v3, v6, LX/2cw;->A00:LX/3dV;

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v2

    goto :goto_11

    :pswitch_13
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ro;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    :try_start_6
    iget-object v0, v5, LX/2ro;->A0D:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2ro;->A04:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactFormSaveContactController: unable to save contact "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/2ro;->A03:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v5, LX/2ro;->A04:LX/3dV;

    iget-object v1, v5, LX/2ro;->A0A:LX/45G;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Se;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, LX/2Se;->A03:LX/3zJ;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/31b;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v5, LX/31b;->A02:LX/3N5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    iget-object v3, v5, LX/31b;->A00:LX/3dV;

    const/16 v0, 0x20

    :goto_10
    invoke-static {v5, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v2

    :goto_11
    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/31b;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/31b;->A07:LX/3Rs;

    sget-object v0, LX/1wX;->A0D:LX/1wX;

    invoke-virtual {v1, v0, v2}, LX/3Rs;->A03(LX/1wX;Lcom/whatsapp/jid/UserJid;)LX/32D;

    return-void

    :pswitch_17
    iget-object v3, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/31b;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "contact_card"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, v3, LX/31b;->A0B:LX/2n0;

    :goto_12
    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ot;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cM;->A08(Ljava/util/Collection;)V

    return-void

    :pswitch_19
    iget-object v1, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ot;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-virtual {v1, v0}, LX/1ot;->A0N(LX/3gO;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ot;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cM;->A07(Ljava/util/Collection;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A0C(Ljava/util/Collection;)V

    goto :goto_13

    :pswitch_1c
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A07(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_14

    :pswitch_1d
    iget-object v1, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KY;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v1, LX/3KY;->A06:LX/1dN;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    goto :goto_18

    :pswitch_1e
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    invoke-static {v1}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A06(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_15

    :pswitch_1f
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    invoke-virtual {v0, v1}, LX/1dN;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A09(Ljava/util/Collection;)V

    goto :goto_16

    :pswitch_21
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KY;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/3KY;->A06:LX/1dN;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    invoke-virtual {v0, v2}, LX/2te;->A0B(Ljava/util/Collection;)V

    goto :goto_17

    :pswitch_22
    iget-object v1, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KY;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3KY;->A06:LX/1dN;

    :goto_18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A0B(Ljava/util/Collection;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v2, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/2eL;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1cg;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1c
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_24
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1L5;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1L5;->A05:LX/1dH;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v3, v2}, LX/2u3;->A0H(Ljava/util/Collection;Z)V

    goto :goto_19

    :pswitch_25
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/1L5;

    iget-object v4, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Oe;

    invoke-virtual {v5, v4}, LX/1L5;->A0D(LX/1Oe;)LX/3DM;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-wide v0, v4, LX/36H;->A04:J

    invoke-virtual {v5, v2, v0, v1}, LX/1L5;->A0E(LX/3DM;J)V

    invoke-virtual {v5, v4}, LX/2ty;->A06(LX/36H;)V

    return-void

    :cond_1d
    iget v3, v4, LX/1Oe;->A00:I

    if-ltz v3, :cond_1e

    iget-object v1, v5, LX/1L5;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0D()I

    move-result v0

    if-eq v0, v3, :cond_1e

    :try_start_7
    iget-object v2, v5, LX/1L5;->A03:LX/2cY;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, v1, v3}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v4, LX/1Oe;->A01:LX/2d6;

    iget-object v0, v0, LX/2d6;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cY;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V

    return-void
    :try_end_7
    .catch LX/1yn; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_26
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1L5;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1L5;->A05:LX/1dH;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v3, v2}, LX/2u3;->A0G(Ljava/util/Collection;Z)V

    goto :goto_1a

    :pswitch_27
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L1;

    iget-object v4, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ku;

    iget-object v2, v0, LX/3L1;->A01:LX/3N5;

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "time_format"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36H;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ty;->A00:LX/37s;

    invoke-virtual {v0, v1}, LX/37s;->A06(Ljava/lang/String;)LX/36H;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-virtual {v0, v1}, LX/37s;->A07(Ljava/lang/String;)LX/36H;

    move-result-object v3

    if-eqz v3, :cond_21

    :cond_1f
    iget-object v0, v4, LX/1Ku;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v1, v0, LX/2SE;->A00:Z

    invoke-virtual {v3}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Eh;->timeFormatAction_:LX/1B9;

    if-nez v0, :cond_20

    sget-object v0, LX/1B9;->DEFAULT_INSTANCE:LX/1B9;

    :cond_20
    iget-boolean v0, v0, LX/1B9;->isTwentyFourHourFormatEnabled_:Z

    if-eq v1, v0, :cond_25

    :cond_21
    iget-object v0, v4, LX/1Ku;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A07(LX/2uE;)V

    iget-object v0, v4, LX/1Ku;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v8, v0, LX/2SE;->A00:Z

    iget-object v0, v4, LX/1Ku;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v3, LX/1OX;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1OX;-><init>(LX/361;Ljava/lang/String;JZ)V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3N5;->A0F()V

    return-void

    :pswitch_28
    iget-object v5, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/3N5;

    iget-object v4, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/3DM;

    iget-object v3, v5, LX/3N5;->A0f:LX/2u9;

    iget-object v1, v4, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2u9;->A05:LX/2t8;

    invoke-virtual {v0, v1}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v4, v2}, LX/2u9;->A04(LX/3DM;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    :cond_23
    iget-object v3, v4, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v2, v5, LX/3N5;->A0N:LX/2sC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\"favoriteSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sC;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v2, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N5;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v2, LX/3N5;->A0N:LX/2sC;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    monitor-enter v5

    :try_start_8
    iget-object v4, v5, LX/2sC;->A02:LX/37s;

    const/4 v0, 0x0

    new-instance v3, LX/4Ah;

    invoke-direct {v3, v0}, LX/4Ah;-><init>(I)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v1, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid == ? AND are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/37s;->A08(LX/415;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2sC;->A02(LX/36H;)V

    goto :goto_1b

    :cond_24
    monitor-exit v5

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_2a
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    iget-object v4, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Tc;

    iget-object v6, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2jo;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/3KY;

    iget-object v5, v0, LX/4cN;->A08:LX/36V;

    iget-object v7, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A08:LX/32b;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/36S;

    iget-object v9, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2JK;

    iget-object v8, v0, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/2rC;

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A04(LX/32b;LX/36S;LX/3KY;LX/5Tc;LX/36V;LX/2jo;LX/36W;LX/2rC;LX/2JK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Tc;->A02:Ljava/lang/String;

    :cond_25
    return-void

    :pswitch_2b
    iget-object v2, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ListMembersSelector;

    iget-object v0, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v2, LX/4cL;->A00:LX/3Gv;

    invoke-static {v2, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/whatsapp/contact/picker/ListMembersSelector;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v2, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const-string/jumbo v0, "logCreationSuccessAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v7, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v7, LX/2RY;

    iget-object v6, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/2RY;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_27

    const-string/jumbo v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v0, v7, LX/2RY;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v7, LX/2RY;->A05:LX/38G;

    invoke-static {v2, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    iget-object v0, v7, LX/2RY;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v5, LX/1gK;

    invoke-direct {v5, v2, v0, v1}, LX/1gK;-><init>(LX/31r;J)V

    iput-object v6, v5, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v3, v5, LX/1gK;->A00:Z

    iget-object v0, v7, LX/2RY;->A04:LX/2t3;

    invoke-virtual {v0, v5}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_28

    const-string/jumbo v0, "security-notification-setting-manager/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v7, LX/2RY;->A01:LX/2hk;

    invoke-static {v0, v6, v5}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/3h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;

    iget-object v1, v4, LX/3h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/6hF;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A06()LX/0QR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
