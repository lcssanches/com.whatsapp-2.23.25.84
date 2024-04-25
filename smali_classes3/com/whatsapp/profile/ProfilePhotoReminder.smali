.class public Lcom/whatsapp/profile/ProfilePhotoReminder;
.super LX/4cL;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/317;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:LX/5Xa;

.field public A07:LX/1dN;

.field public A08:LX/32y;

.field public A09:LX/3gO;

.field public A0A:LX/7KC;

.field public A0B:LX/1Yf;

.field public A0C:LX/5VV;

.field public A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0E:LX/3S3;

.field public A0F:LX/36M;

.field public A0G:LX/30C;

.field public A0H:LX/1f2;

.field public A0I:LX/2bD;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public final A0L:LX/8pG;

.field public final A0M:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ProfilePhotoReminder;-><init>(I)V

    const/16 v1, 0xe

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0L:LX/8pG;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0M:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0K:Z

    const/16 v0, 0x9f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A04:LX/317;

    invoke-static {v1}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0B:LX/1Yf;

    invoke-static {v2}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0A:LX/7KC;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A06:LX/5Xa;

    invoke-static {v1}, LX/3I0;->Abt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0E:LX/3S3;

    invoke-static {v2}, LX/3AS;->A7o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bD;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0I:LX/2bD;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A07:LX/1dN;

    invoke-static {v2}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0F:LX/36M;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0G:LX/30C;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A08:LX/32y;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/35i;->A00(LX/1Za;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A08:LX/32y;

    iget-object v5, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    invoke-virtual/range {v3 .. v8}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    iget v0, v1, LX/3gO;->A07:I

    if-nez v0, :cond_3

    iget v0, v1, LX/3gO;->A06:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0J:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A06:LX/5Xa;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v6, v0, v7}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    if-eq p2, v3, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0D(LX/3gO;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0H:LX/1f2;

    invoke-virtual {v0, p3, p0, v1}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0C:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122799

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v13}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v14

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, LX/0SA;->A0O(Z)V

    const v0, 0x7f0e076d

    invoke-virtual {v13, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v13}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f0b10d8

    invoke-static {v13, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v31

    const v0, 0x7f0b0928

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    const v0, 0x7f0b15ee

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    iget-object v0, v13, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/4cN;->A03:LX/2rr;

    iget-object v10, v13, LX/4cN;->A0C:LX/32k;

    iget-object v9, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0B:LX/1Yf;

    iget-object v8, v13, LX/4cN;->A08:LX/36V;

    iget-object v7, v13, LX/4cS;->A00:LX/36W;

    iget-object v6, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0A:LX/7KC;

    iget-object v5, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v13, LX/4cN;->A09:LX/36d;

    iget-object v3, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0G:LX/30C;

    const v0, 0x7f0b0edd

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/6Ao;

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/4Yh;

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0L:LX/8pG;

    invoke-virtual {v0, v1}, LX/4Yh;->A0C(LX/8pG;)V

    const v1, 0x7f0b094c

    invoke-virtual {v13, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v13, LX/4cN;->A0C:LX/32k;

    iget-object v4, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0B:LX/1Yf;

    iget-object v3, v13, LX/4cS;->A00:LX/36W;

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0G:LX/30C;

    new-instance v2, LX/5VV;

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v2, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0C:LX/5VV;

    const/16 v1, 0xa

    invoke-static {v2, v13, v1}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    new-instance v1, LX/3gq;

    invoke-direct {v1, v13, v2}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4Yh;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b0548

    invoke-static {v13, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/16 v0, 0xb

    invoke-static {v1, v13, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v13, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1213ac

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/3De;

    invoke-direct {v3, v13, v0}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/0SA;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e003b

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    new-instance v1, LX/02g;

    invoke-direct {v1, v0, v0}, LX/02g;-><init>(II)V

    invoke-virtual {v5}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    iput v0, v1, LX/02g;->A00:I

    invoke-virtual {v14, v2, v1}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    const v0, 0x7f0b00a0

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b009f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0549

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v13}, Lcom/whatsapp/profile/ProfilePhotoReminder;->A5Q()V

    iget-object v1, v13, LX/4cS;->A00:LX/36W;

    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, LX/5e3;->A09(Landroid/widget/EditText;LX/36W;)V

    iget-object v7, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    iget-object v6, v13, LX/4cN;->A0C:LX/32k;

    iget-object v5, v13, LX/4cN;->A08:LX/36V;

    iget-object v4, v13, LX/4cS;->A00:LX/36W;

    iget-object v3, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0G:LX/30C;

    iget-object v1, v13, LX/4cN;->A0B:LX/3zO;

    const/16 v2, 0x19

    new-instance v0, LX/551;

    const/16 v38, 0x0

    move/from16 v40, v38

    move/from16 v41, v38

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move/from16 v37, v2

    move/from16 v39, v38

    move-object/from16 v30, v7

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v41}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    new-array v0, v12, [Landroid/text/InputFilter;

    invoke-static {v1, v0, v2}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    invoke-static {v13}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A04:LX/317;

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0E:LX/3S3;

    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0F:LX/36M;

    invoke-static {v13, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    :cond_1
    :goto_0
    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A07:LX/1dN;

    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0M:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A04:LX/317;

    invoke-virtual {v0}, LX/317;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0E:LX/3S3;

    iget-object v0, v13, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0F:LX/36M;

    invoke-static {v13, v1, v0}, LX/5cM;->A03(LX/474;LX/3S3;LX/36M;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A07:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0M:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
