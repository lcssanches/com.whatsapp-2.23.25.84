.class public abstract LX/3HE;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:LX/3zm;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/2lo;

.field public final A04:LX/2Fm;

.field public final A05:LX/1Pt;

.field public final A06:LX/472;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/2lo;LX/2Fm;LX/1Pt;LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p5, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HE;->A03:LX/2lo;

    iput-object p1, p0, LX/3HE;->A02:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/3HE;->A06:LX/472;

    iput-object p3, p0, LX/3HE;->A04:LX/2Fm;

    iput-object p4, p0, LX/3HE;->A05:LX/1Pt;

    new-instance v0, LX/3ro;

    invoke-direct {v0, p0}, LX/3ro;-><init>(LX/3HE;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3HE;->A07:LX/6EN;

    new-instance v0, LX/3rp;

    invoke-direct {v0, p0}, LX/3rp;-><init>(LX/3HE;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3HE;->A08:LX/6EN;

    return-void
.end method


# virtual methods
.method public A00(LX/3zm;Z)I
    .locals 5

    check-cast p1, LX/3fA;

    iget-object v4, p1, LX/3fA;->A06:LX/2Eq;

    iget-object v0, p0, LX/3HE;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a4

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/2Eq;->A00:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "colors_DarkBackground"

    :goto_0
    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "colors_LightBackground"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode?"

    invoke-static {v0, v1, p2}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return v3
.end method

.method public A01(LX/2QZ;)LX/3zm;
    .locals 1

    iget-object v0, p1, LX/2QZ;->A00:LX/3zm;

    return-object v0
.end method

.method public final A02(LX/2QZ;)V
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/3HE;->A01(LX/2QZ;)LX/3zm;

    move-result-object v4

    invoke-virtual {p0}, LX/3HE;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/3HE;->A00:LX/3zm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HE;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/3HE;->A07:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p0, LX/3HE;->A00:LX/3zm;

    iget-object v3, p0, LX/3HE;->A07:LX/6EN;

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.wds.components.banners.WDSBanner"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/wds/components/banners/WDSBanner;

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/wds/components/banners/WDSBanner;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    move-object v9, v4

    check-cast v9, LX/3fA;

    iget-object v6, v9, LX/3fA;->A07:LX/2S3;

    if-eqz v6, :cond_5

    invoke-static {v5}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/2S3;->A01:LX/2QO;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/2QO;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v6, LX/2S3;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v7, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v8, v1, v0}, LX/2vR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_0
    iget-object v10, v9, LX/3fA;->A06:LX/2Eq;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    iget-object v1, v10, LX/2Eq;->A00:Ljava/util/Map;

    const-string/jumbo v0, "wa_wds_icon"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v6, LX/2S3;->A04:LX/2N4;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/2N4;->A02:[B

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v1, p0, LX/3HE;->A01:Z

    invoke-static {v7}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/1rb;

    invoke-direct {v7, v9, v0}, LX/1rb;-><init>(Landroid/content/res/Resources;[B)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v9, LX/2cQ;

    invoke-direct {v9}, LX/2cQ;-><init>()V

    instance-of v0, p0, LX/1IV;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v7}, LX/1rZ;-><init>(LX/24X;)V

    :goto_3
    iput-object v0, v9, LX/2cQ;->A02:LX/2QP;

    iget-object v0, v6, LX/2S3;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/2cQ;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/2cQ;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/2cQ;->A00()LX/2RL;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    :cond_5
    new-instance v1, LX/3x3;

    invoke-direct {v1, p1, p0, v4}, LX/3x3;-><init>(LX/2QZ;LX/3HE;LX/3zm;)V

    const/16 v0, 0x1c

    invoke-static {v5, v1, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v6, LX/3x2;

    invoke-direct {v6, p1, p0, v4}, LX/3x2;-><init>(LX/2QZ;LX/3HE;LX/3zm;)V

    const/16 v1, 0x1d

    new-instance v0, LX/3Dv;

    invoke-direct {v0, v6, v1}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3HE;->A00:LX/3zm;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/3HE;->A06:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/1rW;->A00:LX/1rW;

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    iget-object v1, v10, LX/2Eq;->A00:Ljava/util/Map;

    const-string/jumbo v0, "wa_wds_style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    const-string v0, "default"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "warning"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v0, LX/1ra;

    invoke-direct {v0, v7}, LX/1ra;-><init>(LX/24X;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    sget-object v0, LX/1rX;->A00:LX/1rX;

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_c

    new-instance v0, LX/1rY;

    invoke-direct {v0, v7}, LX/1rY;-><init>(LX/24X;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/1rV;->A00:LX/1rV;

    goto :goto_3

    :cond_d
    if-eqz v11, :cond_e

    iput-boolean v1, p0, LX/3HE;->A01:Z

    new-instance v7, LX/1rb;

    invoke-direct {v7, v9, v11}, LX/1rb;-><init>(Landroid/content/res/Resources;[B)V

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v7, v11

    goto/16 :goto_1

    :cond_10
    iget-object v8, v6, LX/2S3;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/3HE;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qa;

    iget-object v0, p0, LX/3HE;->A00:LX/3zm;

    invoke-virtual {p0, p1, v1, v0}, LX/3HE;->A03(LX/2QZ;LX/2Qa;LX/3zm;)V

    goto :goto_4
.end method

.method public A03(LX/2QZ;LX/2Qa;LX/3zm;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, LX/3fA;

    iget-object v6, v0, LX/3fA;->A07:LX/2S3;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/3HE;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p2, LX/2Qa;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/2S3;->A01:LX/2QO;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/2QO;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v9, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2S3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <b><font color=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></font>"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v6, LX/2S3;->A04:LX/2N4;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/2N4;->A01:[B

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p2, LX/2Qa;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/2N4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3HE;->A01:Z

    :cond_0
    iget-object v1, p2, LX/2Qa;->A00:Landroid/view/View;

    invoke-virtual {p0, p3, v2}, LX/3HE;->A00(LX/3zm;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/3x3;

    invoke-direct {v1, p1, p0, p3}, LX/3x3;-><init>(LX/2QZ;LX/3HE;LX/3zm;)V

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2Qa;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/3x2;

    invoke-direct {v1, p1, p0, p3}, LX/3x2;-><init>(LX/2QZ;LX/3HE;LX/3zm;)V

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, v3, LX/2N4;->A02:[B

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/2S3;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " primaryCreative:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    check-cast p3, LX/3fA;

    iget-object v2, p3, LX/3fA;->A07:LX/2S3;

    :cond_4
    invoke-static {v2, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A04()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1IU;

    iget-object v2, v0, LX/1IU;->A00:LX/1Pt;

    const/16 v1, 0xe80

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public BEJ()V
    .locals 2

    iget-object v0, p0, LX/3HE;->A07:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bma()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx()V
    .locals 0

    return-void
.end method
