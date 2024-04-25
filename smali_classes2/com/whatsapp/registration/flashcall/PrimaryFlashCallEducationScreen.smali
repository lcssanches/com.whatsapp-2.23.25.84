.class public Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/5Pp;

.field public A04:LX/33G;

.field public A05:LX/2jo;

.field public A06:LX/36Q;

.field public A07:LX/1Ps;

.field public A08:LX/2iZ;

.field public A09:LX/33P;

.field public A0A:LX/2qk;

.field public A0B:LX/5qT;

.field public A0C:LX/5Qf;

.field public A0D:LX/2tP;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0F:Z

    const/16 v0, 0xb9

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0F:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/2jo;

    invoke-static {v1}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/2tP;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1Ps;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/33G;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A08:LX/2iZ;

    invoke-static {v2}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/33P;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A06:LX/36Q;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:LX/2qk;

    invoke-virtual {v3}, LX/4Ww;->ACq()LX/5Qf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:LX/5Qf;

    iget-object v0, v3, LX/4Ww;->A25:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pp;

    iput-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A03:LX/5Pp;

    :cond_0
    return-void
.end method

.method public final A5Q(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v9, v5, :cond_1

    aget-object v0, v6, v9

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f040417

    const v0, 0x7f0605af

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sans-serif-medium"

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5qT;

    invoke-virtual {v0, p1, p2}, LX/5qT;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/2tP;

    const-string v1, "flash_call_education"

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/33G;

    iget-boolean v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrimaryFlashCallEducationScreen/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/33G;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v2, v1, v0}, LX/3AC;->A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "PrimaryFlashCallEducationScreen/back-pressed/go-to-change-number-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/33P;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/33P;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "PrimaryFlashCallEducationScreen/back-pressed/go-to-register-phone-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/33P;

    invoke-virtual {v0, v3, v3}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v0, "PrimaryFlashCallEducationScreen/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e074f

    invoke-virtual {v6, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v6}, LX/37D;->A03(Landroid/app/Activity;)V

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flash_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sms_retry_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "voice_retry_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    :cond_0
    iget-object v7, v6, LX/4cS;->A00:LX/36W;

    iget-object v5, v6, LX/4cN;->A00:Landroid/view/View;

    const v8, 0x7f0b1c82

    const/4 v10, 0x1

    iget-object v1, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/33G;

    iget-boolean v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v11

    invoke-static/range {v5 .. v11}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    invoke-virtual {v6}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, LX/0SA;->A0Q(Z)V

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const v0, 0x7f0b0b12

    invoke-static {v6, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0b0eea

    invoke-static {v6, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121181

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A5Q(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b002b

    invoke-static {v6, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12001d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A5Q(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:LX/5Qf;

    const v0, 0x7f0b0b13

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1210c6

    invoke-virtual {v3, v1, v6, v0}, LX/5Qf;->A00(Lcom/whatsapp/TextEmojiLabel;LX/4cL;I)V

    const v1, 0x7f0b1c83

    iget-object v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1Ps;

    invoke-static {v6, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v10, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A03:LX/5Pp;

    const/4 v12, 0x2

    iget v13, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:I

    iget-wide v14, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    iget-wide v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    iget-object v5, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1Ps;

    const/16 v4, 0xf3e

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v18

    move-object v11, v6

    move-wide/from16 v16, v0

    invoke-virtual/range {v10 .. v18}, LX/5Pp;->A00(LX/07x;IIJJZ)LX/5qT;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5qT;

    const v0, 0x7f0b1c90

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {v4, v6, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1Ps;

    const/16 v0, 0xe07

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1c78

    invoke-static {v6, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, LX/5Xb;->A0B(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/3Df;

    invoke-direct {v0, v6, v1}, LX/3Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v1, LX/5dz;

    invoke-direct {v1, v6, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v3, v1, v6, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b06d1

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_flash_call_education_link_clicked"

    invoke-static {v0, v1}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:LX/2tP;

    const-string v0, "flash_call_education"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121adf

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PrimaryFlashCallEducationScreen/select-menu-option/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v3

    :cond_1
    const-string v0, "PrimaryFlashCallEducationScreen/select-menu-option/help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A08:LX/2iZ;

    iget-object v1, p0, Lcom/whatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:LX/2qk;

    const-string/jumbo v0, "verify-flash-call"

    invoke-virtual {v2, p0, v1, v0}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v3
.end method
