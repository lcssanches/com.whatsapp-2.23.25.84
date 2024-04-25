.class public abstract LX/51q;
.super LX/4a1;

# interfaces
.implements LX/6Cq;
.implements LX/69r;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/2uL;

.field public A04:LX/32b;

.field public A05:LX/2fE;

.field public A06:LX/47T;

.field public A07:Lcom/whatsapp/PagerSlidingTabStrip;

.field public A08:LX/2NU;

.field public A09:LX/3KY;

.field public A0A:LX/2eM;

.field public A0B:LX/2tG;

.field public A0C:LX/36b;

.field public A0D:LX/3Rs;

.field public A0E:LX/33L;

.field public A0F:LX/2ua;

.field public A0G:LX/36Q;

.field public A0H:LX/36W;

.field public A0I:LX/2n0;

.field public A0J:LX/2LA;

.field public A0K:LX/46s;

.field public A0L:LX/36T;

.field public A0M:LX/5Xo;

.field public A0N:LX/96A;

.field public A0O:LX/9QS;

.field public A0P:LX/9Q5;

.field public A0Q:LX/2ew;

.field public A0R:LX/360;

.field public A0S:LX/4N4;

.field public A0T:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A0V:LX/1lz;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/8oE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4a1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51q;->A0Y:Z

    const/4 v1, 0x2

    new-instance v0, LX/5dv;

    invoke-direct {v0, p0, v1}, LX/5dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/51q;->A0b:LX/8oE;

    return-void
.end method

.method public static A04(LX/51q;)V
    .locals 7

    iget-object v0, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51q;->A0G:LX/36Q;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/5SD;

    invoke-direct {v5, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v5, LX/5SD;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f12268e

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121832

    iput v0, v5, LX/5SD;->A02:I

    iput-object v1, v5, LX/5SD;->A0B:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f121831

    iput v0, v5, LX/5SD;->A03:I

    iput-object v1, v5, LX/5SD;->A09:[I

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5SD;->A0D:[Ljava/lang/String;

    iput-boolean v4, v5, LX/5SD;->A07:Z

    invoke-virtual {v5}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1L()V

    return-void
.end method


# virtual methods
.method public A3z(LX/0fI;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->A3z(LX/0fI;)V

    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object p1, p0, LX/51q;->A0T:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v3, p0, LX/51q;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-object v3, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object p1, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, p0, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/51q;->A04(LX/51q;)V

    return-void
.end method

.method public A5Q()V
    .locals 49

    move-object/from16 v14, p0

    invoke-static {v14}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f120843

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e020a

    invoke-virtual {v14, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v14}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, v14, LX/51q;->A0H:LX/36W;

    invoke-static {v14, v2, v0}, LX/4Kk;->A1Z(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    const v0, 0x7f120843

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1d

    new-instance v0, LX/3De;

    invoke-direct {v0, v14, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/2ew;

    invoke-direct {v0}, LX/2ew;-><init>()V

    iput-object v0, v14, LX/51q;->A0Q:LX/2ew;

    const v0, 0x7f0b068b

    invoke-static {v14, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v14, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b068d

    invoke-static {v14, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    iput-object v0, v14, LX/51q;->A07:Lcom/whatsapp/PagerSlidingTabStrip;

    const v0, 0x7f0b068c

    invoke-static {v14, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v14, LX/51q;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v14, LX/4cL;->A06:LX/2tf;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/4cN;->A05:LX/3dV;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/4cL;->A01:LX/2uE;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/4cS;->A04:LX/472;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/51q;->A0K:LX/46s;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/51q;->A03:LX/2uL;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4cN;->A06:LX/3Sp;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/51q;->A06:LX/47T;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/51q;->A0L:LX/36T;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/51q;->A09:LX/3KY;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/4cN;->A08:LX/36V;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/51q;->A0C:LX/36b;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/51q;->A05:LX/2fE;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/51q;->A0O:LX/9QS;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/51q;->A0D:LX/3Rs;

    move-object/from16 v31, v0

    iget-object v15, v14, LX/51q;->A04:LX/32b;

    iget-object v13, v14, LX/51q;->A0J:LX/2LA;

    iget-object v12, v14, LX/51q;->A0B:LX/2tG;

    iget-object v11, v14, LX/51q;->A0E:LX/33L;

    iget-object v10, v14, LX/51q;->A0N:LX/96A;

    iget-object v9, v14, LX/51q;->A0M:LX/5Xo;

    iget-object v8, v14, LX/51q;->A0P:LX/9Q5;

    iget-object v7, v14, LX/4cN;->A07:LX/1dQ;

    iget-object v6, v14, LX/51q;->A0A:LX/2eM;

    iget-object v5, v14, LX/51q;->A0I:LX/2n0;

    iget-object v4, v14, LX/51q;->A0F:LX/2ua;

    iget-object v3, v14, LX/51q;->A08:LX/2NU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v46

    new-instance v0, LX/360;

    move-object/from16 v32, v11

    move-object/from16 v33, v17

    move-object/from16 v34, v29

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v28

    move-object/from16 v39, v21

    move-object/from16 v40, v18

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v16

    move-object/from16 v44, v8

    move-object/from16 v45, v23

    move/from16 v47, v2

    move/from16 v48, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v26

    move-object/from16 v23, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    invoke-direct/range {v16 .. v48}, LX/360;-><init>(LX/2uL;LX/32b;LX/2fE;LX/4cN;LX/3dV;LX/47T;LX/2uE;LX/3Sp;LX/2NU;LX/1dQ;LX/3KY;LX/2eM;LX/2tG;LX/36b;LX/3Rs;LX/33L;LX/36V;LX/2tf;LX/2ua;LX/2n0;LX/2LA;LX/1Pt;LX/46s;LX/36T;LX/5Xo;LX/96A;LX/9QS;LX/9Q5;LX/472;Ljava/lang/Integer;ZZ)V

    iput-object v0, v14, LX/51q;->A0R:LX/360;

    iput-boolean v1, v0, LX/360;->A02:Z

    invoke-virtual {v14}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v3, LX/4N4;

    invoke-direct {v3, v0, v14}, LX/4N4;-><init>(LX/0eh;LX/51q;)V

    iput-object v3, v14, LX/51q;->A0S:LX/4N4;

    iget-object v0, v14, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v3, v14, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/4V4;

    invoke-direct {v0, v14}, LX/4V4;-><init>(LX/51q;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v0, v14, LX/51q;->A07:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0, v2}, LX/0ZM;->A06(Landroid/view/View;I)V

    iget-object v3, v14, LX/51q;->A07:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v0, v14, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "qrcode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-boolean v1, v14, LX/51q;->A0X:Z

    const/4 v0, 0x5

    invoke-virtual {v14, v3, v2, v0}, LX/51q;->A5T(Ljava/lang/String;ZI)Z

    :cond_0
    iget-boolean v0, v14, LX/51q;->A0X:Z

    if-nez v0, :cond_1

    invoke-virtual {v14, v2}, LX/51q;->A5S(Z)V

    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v14, LX/51q;->A0a:Z

    iget-object v0, v14, LX/51q;->A0H:LX/36W;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v4

    :goto_0
    iget-object v0, v14, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v3, v14, LX/51q;->A0S:LX/4N4;

    :cond_2
    iget-object v0, v3, LX/4N4;->A00:[LX/5Lc;

    aget-object v0, v0, v2

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, LX/5Lc;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    return-void

    :cond_3
    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_0
.end method

.method public A5R()V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, LX/51q;->A0G:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v4, 0x7f1218f1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218f0

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218f3

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218f2

    :cond_0
    invoke-static {p0, v4, v1, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/51q;->A0W:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "BaseQrActivity/shareFailed/noQr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_2
    const v0, 0x7f120848

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v11, p0, LX/4cN;->A05:LX/3dV;

    iget-object v12, p0, LX/4cL;->A01:LX/2uE;

    iget-object v10, p0, LX/4cN;->A04:LX/3Ix;

    const v7, 0x7f12082c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/51q;->A0W:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "https://wa.me/qr/"

    invoke-static {v6, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/57f;

    invoke-direct/range {v8 .. v13}, LX/57f;-><init>(LX/4cN;LX/3Ix;LX/3dV;LX/2uE;Ljava/lang/String;)V

    new-array v5, v4, [Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v7

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, p0, LX/51q;->A0W:Ljava/lang/String;

    invoke-static {v6, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120841

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v1, v0, v4}, LX/38a;->A00(LX/4cN;LX/3gO;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-interface {v2, v8, v5}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public A5S(Z)V
    .locals 16

    move-object/from16 v5, p0

    check-cast v5, LX/51o;

    const v0, 0x7f120848

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/51q;->A0Z:Z

    move/from16 v8, p1

    iput-boolean v8, v5, LX/51o;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/51o;->A00:J

    iget-object v4, v5, LX/4cN;->A05:LX/3dV;

    iget-object v3, v5, LX/51q;->A0L:LX/36T;

    iget-object v2, v5, LX/4cL;->A06:LX/2tf;

    iget-object v1, v5, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/5Me;

    invoke-direct {v0, v2, v1, v5}, LX/5Me;-><init>(LX/2tf;LX/36d;LX/51o;)V

    new-instance v10, LX/5qC;

    invoke-direct {v10, v4, v3, v0}, LX/5qC;-><init>(LX/3dV;LX/36T;LX/5Me;)V

    iget-object v9, v10, LX/5qC;->A01:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd7

    const/4 v5, 0x2

    new-array v2, v5, [LX/3DX;

    const-string v0, "contact"

    const-string v4, "type"

    invoke-static {v4, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    invoke-static {v0, v1, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "qr"

    new-instance v3, LX/39Z;

    invoke-direct {v3, v0, v2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-static {v1, v0, v2, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v4, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public A5T(Ljava/lang/String;ZI)Z
    .locals 6

    iget-object v0, p0, LX/51q;->A0R:LX/360;

    iget-boolean v0, v0, LX/360;->A0e:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/51q;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/51q;->A0R:LX/360;

    const/4 v1, 0x0

    move-object v2, p1

    move v4, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/360;->A02(LX/31r;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0

    :cond_0
    return v5
.end method

.method public BXv()V
    .locals 3

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/51q;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/51q;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51q;->A0R:LX/360;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/360;->A0e:Z

    iget-object v0, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, LX/51q;->A5R()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    const v0, 0x7f120848

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object p1, p0, LX/51q;->A0V:LX/1lz;

    iget-object v3, p0, LX/51q;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/51q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/51q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance v2, LX/57g;

    invoke-direct/range {v2 .. v7}, LX/57g;-><init>(Landroid/net/Uri;LX/51q;LX/1lz;II)V

    invoke-static {v2, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_4
    iput-boolean v2, p0, LX/51q;->A0Z:Z

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean v0, p0, LX/51q;->A0a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v1, p0, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/51q;->A0U:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A1L()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/51q;->A5Q()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/51q;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, LX/51q;->A0H:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_0

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1

    :cond_3
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v2, p0, LX/51q;->A0Q:LX/2ew;

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ew;->A01(Landroid/view/Window;LX/36V;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/51q;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/51q;->A0Q:LX/2ew;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ew;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
