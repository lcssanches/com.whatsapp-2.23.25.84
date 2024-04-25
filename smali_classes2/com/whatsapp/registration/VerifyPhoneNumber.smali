.class public Lcom/whatsapp/registration/VerifyPhoneNumber;
.super LX/4cL;

# interfaces
.implements LX/45t;
.implements LX/6EC;


# static fields
.field public static A1b:I = 0x6

.field public static A1c:I = 0x6

.field public static A1d:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/app/ProgressDialog;

.field public A0F:Landroid/os/CountDownTimer;

.field public A0G:Landroid/os/CountDownTimer;

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:Landroid/widget/ImageButton;

.field public A0K:Landroid/widget/ProgressBar;

.field public A0L:Landroid/widget/RelativeLayout;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/048;

.field public A0O:LX/5sK;

.field public A0P:LX/5sK;

.field public A0Q:Lcom/whatsapp/CodeInputField;

.field public A0R:LX/32b;

.field public A0S:LX/2UD;

.field public A0T:LX/317;

.field public A0U:LX/5Zh;

.field public A0V:LX/2tO;

.field public A0W:Lcom/whatsapp/TextEmojiLabel;

.field public A0X:LX/32K;

.field public A0Y:Lcom/whatsapp/WaTextView;

.field public A0Z:Lcom/whatsapp/WaTextView;

.field public A0a:Lcom/whatsapp/WaTextView;

.field public A0b:Lcom/whatsapp/WaTextView;

.field public A0c:LX/33G;

.field public A0d:LX/2oA;

.field public A0e:LX/2eP;

.field public A0f:LX/2jo;

.field public A0g:LX/36B;

.field public A0h:LX/36Q;

.field public A0i:LX/2iT;

.field public A0j:LX/1Ps;

.field public A0k:LX/46s;

.field public A0l:LX/2pH;

.field public A0m:LX/2nZ;

.field public A0n:LX/7fH;

.field public A0o:LX/30C;

.field public A0p:LX/5a8;

.field public A0q:LX/5XJ;

.field public A0r:LX/1cO;

.field public A0s:LX/2qC;

.field public A0t:LX/0zE;

.field public A0u:LX/2iZ;

.field public A0v:LX/2u8;

.field public A0w:LX/33P;

.field public A0x:LX/10H;

.field public A0y:LX/6Le;

.field public A0z:LX/2qk;

.field public A10:LX/5XU;

.field public A11:LX/7Wt;

.field public A12:LX/525;

.field public A13:LX/5c0;

.field public A14:LX/2tP;

.field public A15:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

.field public A16:Lcom/whatsapp/registration/report/BanReportViewModel;

.field public A17:LX/5cn;

.field public A18:LX/5Xb;

.field public A19:LX/5Xb;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/lang/String;

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public final A1X:LX/0ZR;

.field public final A1Y:LX/40e;

.field public final A1Z:Ljava/util/HashMap;

.field public final A1a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;-><init>(I)V

    iput v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A05:I

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1N:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1a:Ljava/util/HashMap;

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1X:LX/0ZR;

    new-instance v0, LX/5mi;

    invoke-direct {v0, p0}, LX/5mi;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Y:LX/40e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1L:Z

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static A04(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "VerifyPhoneNumberUtils/getCodeFromVerificationLink/code/"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "r"

    invoke-static {v1, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "v.whatsapp.com"

    invoke-static {v1, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0D(Landroid/content/res/Resources;LX/36W;LX/5XU;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getRequestCodeNextMethodErrorMsg/method="

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1222a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "sms"

    invoke-virtual {p2, v7}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v6, "voice"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const v9, 0x7f121a9b

    const v8, 0x7f121a9c

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {p1, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v8}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v2, "email_otp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v9, 0x7f121b68

    const v8, 0x7f121b69

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "wa_old"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v9, 0x7f121a9f

    const v8, 0x7f121aa0

    :goto_1
    if-eqz v2, :cond_0

    move-object p4, v10

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v6}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    const v9, 0x7f121a97

    const v8, 0x7f121a98

    const v2, 0x7f1222ac

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v4, v9}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0P(Landroid/content/res/Resources;LX/36W;LX/5XU;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getRequestCodeTooManyTriesErrorMsg/method="

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1222a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v6, "voice"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-virtual {p2, v6}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    const v2, 0x7f1222ac

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const v9, 0x7f121a99

    const v8, 0x7f121a9a

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {p1, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v8}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v2, "email_otp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121b70

    const v8, 0x7f121b71

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "wa_old"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121aa1

    const v8, 0x7f121aa2

    :goto_1
    move-object p4, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121a9d

    const v8, 0x7f121a9e

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v4, v9}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1L:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0X:LX/32K;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A17:LX/5cn;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0k:LX/46s;

    iget-object v0, v2, LX/3I0;->ATl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0T:LX/317;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0V:LX/2tO;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0P:LX/5sK;

    invoke-static {v3}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    iget-object v0, v2, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0r:LX/1cO;

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Zh;

    iget-object v0, v2, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0l:LX/2pH;

    invoke-static {v2}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0c:LX/33G;

    iget-object v0, v3, LX/3AS;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wt;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A11:LX/7Wt;

    iget-object v0, v2, LX/3I0;->ARe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0R:LX/32b;

    iget-object v0, v3, LX/3AS;->A5I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c0;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A13:LX/5c0;

    invoke-virtual {v3}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    invoke-direct {v0, v4}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;-><init>(LX/7Xo;)V

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A15:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iget-object v0, v2, LX/3I0;->AY0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eP;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0e:LX/2eP;

    iget-object v0, v2, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0m:LX/2nZ;

    invoke-virtual {v1}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0u:LX/2iZ;

    iget-object v0, v3, LX/3AS;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0i:LX/2iT;

    invoke-static {v2}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    iget-object v0, v2, LX/3I0;->AG1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fH;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0n:LX/7fH;

    invoke-static {v2}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    invoke-static {v2}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0g:LX/36B;

    invoke-static {v3}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0d:LX/2oA;

    iget-object v0, v2, LX/3I0;->AOU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    iget-object v0, v2, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0v:LX/2u8;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0o:LX/30C;

    iget-object v0, v1, LX/4Ww;->A0d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UD;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0S:LX/2UD;

    invoke-virtual {v1}, LX/4Ww;->ACo()LX/5a8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    :cond_0
    return-void
.end method

.method public A5Q()I
    .locals 3

    iget v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v2, v0, :cond_0

    const/16 v1, 0xd

    :cond_0
    return v1
.end method

.method public final A5R()I
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xf89

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v8

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xfd8

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xfd9

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xfda

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0x1246

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    iget-object v3, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A03:I

    return v1

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v1}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    invoke-static {v3}, LX/23L;->A00(LX/36V;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-ge v0, v4, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v2, :cond_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A5S(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5T(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v4, "edit-number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v1, 0x1892

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0409d7

    const v0, 0x7f060c71

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/3h3;

    invoke-direct {v1, p0, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2, v0, v3, p3}, LX/5Xz;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A5U()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "verify_passkey"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "verify_email_otp"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "verify_wa_old"

    return-object v0

    :cond_2
    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "verify_silent_auth"

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "verify_second_sms"

    return-object v0

    :cond_4
    const-string/jumbo v0, "verify_sms"

    return-object v0
.end method

.method public final A5V()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1M:Z

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f1222a1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12229f

    goto :goto_0
.end method

.method public A5W()V
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_choose_flash_or_voice_instead"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/opt out of email verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/restartActivityWithVoiceVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "sms"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "voice"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v8, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    iget-boolean v9, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static/range {v3 .. v9}, LX/3AQ;->A0F(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5p(I)V

    :cond_1
    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0, v1}, LX/5c0;->A00(LX/36V;LX/36d;)Z

    move-result v0

    const-string v2, "/phoneNumber="

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/flash/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "secondary_eligible"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6X(Z)V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/voice/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v2

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0}, LX/3AC;->A0P(LX/36V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/526;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/526;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6E(LX/526;Z)V

    return-void
.end method

.method public final A5X()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/cancelEnterCodeTimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final A5Y()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/cancel-primary-flash-call-timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final A5Z()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0e:LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A00()V

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/active "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A05:I

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A05:I

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5XU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/2cZ;->A04:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/2cZ;->A06:Z

    const/16 v4, 0x63

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A5a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A01()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5b()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    return-void
.end method

.method public final A5c()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4cN;->A08:LX/36V;

    iget-object v0, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    iget-object v7, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1X:LX/0ZR;

    invoke-static {v7, v1, v0}, LX/36i;->A04(LX/0ZR;LX/36V;LX/36Q;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0R:LX/32b;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DE;

    iget-object v1, v2, LX/3DE;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3DE;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v6}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/526;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/526;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_call_eligible"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v13, :cond_8

    const-string v0, "VerifyPhoneNumber/maybeAttemptFlashCall/should not request flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/526;->A00:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6E(LX/526;Z)V

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DE;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3DE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3DE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ZZ"

    :try_start_0
    invoke-virtual {v7, v9, v2}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, LX/0ZR;->A0A(LX/0j8;Ljava/lang/String;)LX/0Fd;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/0H0;->errorType:LX/0GR;

    sget-object v1, LX/0GR;->A01:LX/0GR;

    if-ne v0, v1, :cond_5

    :try_start_1
    invoke-virtual {v7, v14, v2}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0ZR;->A0A(LX/0j8;Ljava/lang/String;)LX/0Fd;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/0H0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/0H0;->errorType:LX/0GR;

    if-ne v0, v1, :cond_5

    :try_start_2
    new-instance v8, LX/0j8;

    invoke-direct {v8}, LX/0j8;-><init>()V

    new-instance v13, LX/0j8;

    invoke-direct {v13}, LX/0j8;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0ZR;->A0J(LX/0j8;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move/from16 v17, v11

    move-object v12, v7

    move-object v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, LX/0ZR;->A0J(LX/0j8;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v8, v13}, LX/0ZR;->A09(LX/0j8;LX/0j8;)LX/0Fd;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/0H0; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    sget-object v1, LX/0Fd;->A01:LX/0Fd;

    :goto_2
    sget-object v0, LX/0Fd;->A00:LX/0Fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0Fd;->A04:LX/0Fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0Fd;->A03:LX/0Fd;

    if-ne v1, v0, :cond_4

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "VerifyPhoneNumber/maybeAttemptFlashCall/should request flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v9, v6, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v10, "flash"

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A5d()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0g:LX/36B;

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/3AC;->A0G(Landroid/content/Context;LX/36B;I)V

    :cond_1
    return-void
.end method

.method public final A5e()V
    .locals 11

    const-string/jumbo v0, "sms"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v0, "voice"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v0, "wa_old"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "email_otp"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v9

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v10

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5V()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;->A00(Ljava/lang/String;JJJJZZ)Lcom/whatsapp/registration/RequestOtpCodeBottomSheetFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A5f()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/removeProgressDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A5g()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/resetAllVerificationState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "voice"

    invoke-virtual {v1, v0}, LX/5XU;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "sms"

    invoke-virtual {v1, v0}, LX/5XU;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v1, v0}, LX/5XU;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/5XU;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A02()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v0, v0, LX/5a8;->A02:LX/2im;

    invoke-virtual {v0}, LX/2im;->A00()V

    return-void
.end method

.method public final A5h()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5g()V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/returnToEnterPhoneNumber/change numberflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-static {v0}, LX/33P;->A01(LX/33P;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "VerifyPhoneNumber/returnToEnterPhoneNumber/reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final A5i()V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wa_old"

    :goto_0
    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "sms"

    goto :goto_0
.end method

.method public final A5j()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5X()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A02()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v3, 0x7f122281

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-static {v1, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {p0, v4, v1, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1H:Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0, v2}, LX/5XJ;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A5k()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0y:LX/6Le;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1V:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0t:LX/0zE;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Q:Z

    return-void
.end method

.method public final A5l()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "primary_successful"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "secondary_successful"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_secondary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5m()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/error completing change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/notify user to come back and finish registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0g:LX/36B;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {p0, v1, v2, v0}, LX/3AC;->A0H(Landroid/content/Context;LX/36B;LX/33P;Z)V

    :cond_1
    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/proceed to register name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/complete change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1
.end method

.method public final A5n()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v5, "voice"

    invoke-virtual {v0, v5}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, v5}, LX/5XU;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A5o()V
    .locals 12

    const-string v0, "VerifyPhoneNumber/saveBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1P:Z

    invoke-static {v1, v0}, LX/3AC;->A0R(LX/36d;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5b()V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v3, 0x0

    iget-boolean v11, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1P:Z

    iget-object v8, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v10, "2"

    :goto_0
    iget-object v7, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A11:LX/7Wt;

    iget-object v5, p0, LX/4cN;->A09:LX/36d;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0v:LX/2u8;

    new-instance v4, LX/6vI;

    invoke-direct/range {v4 .. v11}, LX/6vI;-><init>(LX/36d;LX/2u8;LX/7Wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v4, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v10, "1"

    goto :goto_0

    :cond_1
    const-string v0, "VerifyPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A5p(I)V
    .locals 6

    iput p1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v0, v0, LX/5a8;->A02:LX/2im;

    iget-object v2, v0, LX/2im;->A06:LX/5Ss;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/5Ss;->A01:LX/30C;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/5a8;->A00(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5q(I)V
    .locals 25

    move/from16 v9, p1

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->BEQ()V

    invoke-static {v7}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_email_otp_eligibility"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v2

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to email otp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/restartActivityWithEmailVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v2, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    const/4 v8, 0x0

    iget v9, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    iget-object v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "sms"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "voice"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    iget-boolean v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/16 v23, 0x0

    const/16 v21, 0x1

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    move/from16 v20, v1

    move/from16 v22, v0

    move/from16 v24, v23

    invoke-static/range {v7 .. v24}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v4

    const-string v0, "email_otp"

    const-string/jumbo v2, "wa_old"

    const-string/jumbo v1, "voice"

    const-string/jumbo v3, "sms"

    if-nez v4, :cond_3

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v5

    const/16 v4, 0x14

    invoke-static {v5, v4}, LX/000;->A1U(II)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget v5, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0B:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_5

    :cond_4
    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v5, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v4, 0xf

    invoke-virtual {v5, v4, v6}, LX/33P;->A0C(IZ)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v7, v3}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v1}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v7, v2}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v7, v0}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const/16 v21, 0x0

    iget-boolean v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    iget v10, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0B:I

    const/16 v23, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v5

    const/16 v4, 0xc

    invoke-static {v5, v4}, LX/000;->A1U(II)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v5

    const/16 v4, 0x14

    invoke-static {v5, v4}, LX/000;->A1U(II)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget v5, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0B:I

    const/4 v4, 0x4

    if-ne v5, v4, :cond_7

    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching self serve"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v1}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v2}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v7, v0}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    iget-boolean v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    move-object v8, v7

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/3AQ;->A0B(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v5

    const/16 v4, 0xc

    invoke-static {v5, v4}, LX/000;->A1U(II)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_8

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v6

    const/16 v5, 0x14

    invoke-static {v6, v5}, LX/000;->A1U(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget v5, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0A:I

    if-ne v5, v4, :cond_9

    const-string v5, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to silent auth"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v5, 0x17

    invoke-virtual {v6, v5, v4}, LX/33P;->A0C(IZ)V

    const/4 v8, 0x0

    invoke-static {v7, v3}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v1}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v7, v2}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v7, v0}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    iget-boolean v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    const/16 v23, 0x0

    iget v11, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0A:I

    const/16 v21, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v7, LX/4cN;->A08:LX/36V;

    iget-object v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    invoke-static {v2, v0, v9}, LX/5c0;->A01(LX/36V;LX/1Ps;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v1}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    iget-boolean v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    move-object v8, v7

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/3AQ;->A0C(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_b
    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v7, v1}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5y(JJ)V

    return-void
.end method

.method public final A5r(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0g:LX/36B;

    invoke-static {p0, v0, p1}, LX/3AC;->A0G(Landroid/content/Context;LX/36B;I)V

    return-void
.end method

.method public final A5s(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    if-ne p1, v3, :cond_0

    const-string v2, "autoconf_authentication_successful"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    :goto_0
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v2, "autoconf_authentication_failed"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A5t(I)V
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    invoke-virtual {v0, p1}, LX/2qC;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A5u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/showProgressDialog/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0E:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final A5v(I)V
    .locals 3

    sput p1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.VerifyPhoneNumber.verification_state"

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A5w(J)V
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5X()V

    const-wide/16 v1, 0x3e8

    move-wide v6, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1H:Z

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v0, v0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VerifyPhoneNumberPrefs/saveEnterCodeRetryTime/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0, v1}, LX/5XJ;->A03(Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f122282

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x1

    new-instance v3, LX/6Fo;

    move-wide v8, p1

    invoke-direct/range {v3 .. v9}, LX/6Fo;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final A5x(J)V
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, p1, p2}, LX/33P;->A0D(J)V

    :cond_0
    return-void
.end method

.method public final A5y(JJ)V
    .locals 10

    const-string v0, "VerifyPhoneNumber/restartActivityWithSmsVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, p0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "primary_failed"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const/4 v5, 0x2

    new-instance v3, LX/3hD;

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, LX/3hD;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x5dc

    goto :goto_0
.end method

.method public final A5z(JLjava/lang/String;)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0xbb8

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    return-void

    :cond_0
    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    const-wide/16 v0, -0x3e8

    invoke-static {p3, v2, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1a:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    invoke-static {p3, v0, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/getRequestCodeCountdownTimer/codeMethod="

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4DK;

    invoke-direct {v0, p0, p3, p1, p2}, LX/4DK;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;J)V

    invoke-virtual {v3, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A60(JLjava/lang/String;J)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimerPerMethod/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/serverWaitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/remainingWaitTime="

    invoke-static {v0, v1, p4, p5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p4, p5, p3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v0, p3, p4, p5}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Z:Ljava/util/HashMap;

    invoke-static {p3, v0, p1, p2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1T:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, p3}, LX/5XU;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "sms"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voice"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5p(I)V

    return-void
.end method

.method public final A61(JLjava/lang/String;ZJ)V
    .locals 12

    move-wide/from16 v0, p5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launchAccountDefenceFlow deviceConfirmationFlow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", smsWait: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", voiceWait: "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object v6, p0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "successful"

    invoke-virtual {v4, v3, v2}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v3, 0xd

    if-eqz p4, :cond_0

    const/16 v3, 0xe

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/33P;->A0C(IZ)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    mul-long v0, p5, v2

    add-long v7, p1, v4

    add-long v9, v0, v4

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, v4, LX/5XU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VerifyPhoneNumberPrefs/saveEnterCodeRetryTime/error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    invoke-virtual {v2, p1, p2, v0, v1}, LX/5a8;->A01(JJ)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5i()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    new-instance v5, LX/5se;

    invoke-direct/range {v5 .. v11}, LX/5se;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;JJZ)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v5, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A62(Landroid/net/Network;)V
    .locals 7

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0x18f2

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/2wJ;->A0N:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0x19ff

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-string v4, "="

    const-string v5, "&"

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&mcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/37Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mnc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/37Z;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v6, v5}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v2, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    sget-object v6, LX/2wJ;->A0O:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A63(LX/7OC;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAccountDefenceChecksRequired status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/7OC;->A06:LX/703;

    invoke-static {v1, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5l()V

    :cond_0
    sget-object v0, LX/703;->A01:LX/703;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v3, p1, LX/7OC;->A02:J

    iget-wide v7, p1, LX/7OC;->A03:J

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A61(JLjava/lang/String;ZJ)V

    return-void
.end method

.method public final A64(LX/7OC;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypoint2FARequired"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_verified"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5l()V

    :cond_1
    const/4 v8, 0x1

    iget-object v3, p1, LX/7OC;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/7OC;->A0E:Ljava/lang/String;

    iget-object v5, p1, LX/7OC;->A0D:Ljava/lang/String;

    iget-wide v6, p1, LX/7OC;->A04:J

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/16 v1, 0x28

    new-instance v0, LX/3gr;

    invoke-direct {v0, p0, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2, v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6J(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A65(LX/7OC;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypointVerified"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    iget-object v5, p1, LX/7OC;->A0A:Ljava/lang/String;

    iget-boolean v8, p1, LX/7OC;->A0H:Z

    iget-boolean v9, p1, LX/7OC;->A0G:Z

    iget-boolean v10, p1, LX/7OC;->A0F:Z

    iget-object v6, p1, LX/7OC;->A09:Ljava/lang/String;

    iget v7, p1, LX/7OC;->A01:I

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5l()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6J(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A66(LX/7OC;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/method="

    invoke-static {v1, v0, p2}, LX/0yR;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7OC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5a()V

    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wa_old"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-mismatch"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A03()V

    :cond_1
    iget-object v0, p1, LX/7OC;->A0C:Ljava/lang/String;

    const-wide/32 v1, 0xea60

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f121ad0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/fail to parse retryAfter/use default wait time "

    invoke-static {v0, v3, v1, v2}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const v4, 0x7f121ad1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v1, v2}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5w(J)V

    return-void
.end method

.method public final A67(LX/7sI;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypoint2FARequired/go to 2FA screen"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_verified"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    iget-object v3, p1, LX/7sI;->A0K:Ljava/lang/String;

    iget-object v4, p1, LX/7sI;->A0S:Ljava/lang/String;

    iget-object v5, p1, LX/7sI;->A0R:Ljava/lang/String;

    iget-wide v6, p1, LX/7sI;->A05:J

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {p0, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A68(LX/7sI;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypointVerified"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-boolean v0, p1, LX/7sI;->A0U:Z

    invoke-virtual {v1, v0}, LX/36d;->A1F(Z)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-boolean v0, p1, LX/7sI;->A0T:Z

    invoke-virtual {v1, v0}, LX/36d;->A1E(Z)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    iget-object v5, p1, LX/7sI;->A0H:Ljava/lang/String;

    iget-boolean v8, p1, LX/7sI;->A0U:Z

    iget-boolean v9, p1, LX/7sI;->A0T:Z

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5m()V

    return-void
.end method

.method public final A69(LX/7sI;Ljava/lang/String;)V
    .locals 25

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/method="

    move-object/from16 v5, p2

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v2, v4, LX/7sI;->A0N:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    iget-object v2, v4, LX/7sI;->A0P:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    iget-object v2, v4, LX/7sI;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v6

    iget-object v2, v4, LX/7sI;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: "

    invoke-static {v0, v5, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "email_otp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/7sI;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v4, LX/7sI;->A0L:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "voice"

    goto :goto_0

    :sswitch_2
    const-string v3, "flash"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/7sI;->A0P:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v4, LX/7sI;->A0L:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "sms"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/7sI;->A0N:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v4, LX/7sI;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {v3, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "wa_old"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/7sI;->A0Q:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v4, LX/7sI;->A0L:Ljava/lang/String;

    :cond_4
    invoke-static {v3, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v6

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    move-object/from16 v7, p0

    if-gez v0, :cond_7

    cmp-long v0, v13, v3

    if-gez v0, :cond_7

    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v18, v3

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v20, v3

    if-gez v0, :cond_7

    :cond_6
    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/all attempts exhausted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600e1

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-boolean v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1T:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_7
    invoke-static {v7}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    invoke-virtual {v0, v8, v9, v13, v14}, LX/5a8;->A01(JJ)V

    :cond_8
    const-string/jumbo v10, "sms"

    move-wide v11, v8

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A60(JLjava/lang/String;J)V

    const-string/jumbo v15, "voice"

    move-object v12, v7

    move-wide/from16 v16, v13

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A60(JLjava/lang/String;J)V

    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v20, "wa_old"

    move-object/from16 v17, v7

    move-wide/from16 v21, v18

    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A60(JLjava/lang/String;J)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v22, "email_otp"

    move-object/from16 v19, v7

    move-wide/from16 v23, v20

    invoke-virtual/range {v19 .. v24}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A60(JLjava/lang/String;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A6A(LX/7sI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bad-parameter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7sI;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0, p3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const-string/jumbo v1, "number"

    iget-object v0, p1, LX/7sI;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wa_old"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5d()V

    return-void
.end method

.method public final A6B(LX/7sI;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0, p3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, p1, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    invoke-static {p0, p5, v0, v1}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v2, "voice"

    invoke-static {v3, v2, v0, v1}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, p2, v4, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    return-void
.end method

.method public final A6C(LX/7sI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0, p3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, p1, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    invoke-virtual {v0, p4}, LX/2qk;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    invoke-static {p0, p6, v0, v1}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v2, "voice"

    invoke-static {v3, v2, v0, v1}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    invoke-virtual {v0, p4}, LX/2qk;->A05(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, p2, v4, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-static {v0, v1, v2}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    return-void
.end method

.method public final A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v10, p0

    invoke-static {v10}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v10, LX/4cS;->A04:LX/472;

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_education_link_clicked"

    invoke-static {v2, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v17

    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_manage_call_permission_granted"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    iget-object v4, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v21

    invoke-static {v10}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v16, "twofac_reset"

    :goto_0
    iget-object v3, v10, LX/4cN;->A08:LX/36V;

    iget-object v6, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    iget-object v5, v10, LX/4cN;->A09:LX/36d;

    iget-object v7, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0v:LX/2u8;

    iget-object v8, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A11:LX/7Wt;

    new-instance v2, LX/1nk;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v20, p7

    invoke-direct/range {v2 .. v21}, LX/1nk;-><init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/526;LX/45t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-ne v2, v3, :cond_2

    const-string v16, "ban_appeal"

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    const-string v16, "account_defence"

    goto :goto_0
.end method

.method public final A6E(LX/526;Z)V
    .locals 8

    move-object v0, p0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const-string/jumbo v4, "voice"

    const/4 v5, 0x0

    move-object v1, p1

    move v7, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v2, v9, LX/4cS;->A04:LX/472;

    iget-object v5, v9, LX/4cN;->A09:LX/36d;

    iget-object v6, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0v:LX/2u8;

    iget-object v7, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A11:LX/7Wt;

    iget v0, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v16

    invoke-static {v9}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v13, "twofac_reset"

    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/1nd;

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v4 .. v16}, LX/1nd;-><init>(LX/36d;LX/2u8;LX/7Wt;LX/525;LX/6EC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-interface {v2, v4, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v9, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_1

    const-string v13, "ban_appeal"

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const-string v13, "account_defence"

    goto :goto_0
.end method

.method public final A6G(LX/5WM;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f121ab2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5g()V

    invoke-static {p0, p1}, LX/3AQ;->A0o(Landroid/content/Context;LX/5WM;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6H(LX/5WJ;)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5g()V

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4cL;->A06:LX/2tf;

    iget-object v3, p0, LX/4cN;->A08:LX/36V;

    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A17:LX/5cn;

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    new-instance v0, LX/4XZ;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LX/4XZ;-><init>(Landroid/app/Activity;LX/3Gv;LX/36V;LX/2tf;LX/36W;LX/5WJ;LX/5cn;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final A6I(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    if-nez v0, :cond_1

    const v1, 0x7f0e0032

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    const v0, 0x7f0b0845

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f122277

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0840

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    const v3, 0x7f122276

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v2, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/729321962119902/"

    invoke-virtual {v2, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v0, "learn-more"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v9, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v0, LX/4XC;

    invoke-virtual {v3, v4, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4XC;

    aget-object v3, v0, v4

    const/4 v2, 0x6

    new-instance v0, LX/5YX;

    invoke-direct {v0, p0, v2}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4XC;->A02:LX/6Aq;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yQ;->A18(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    const v0, 0x7f0b06d1

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, p1, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final A6J(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "autoconf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v1, 0xc3b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "silent_auth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "VerifyPhoneNumber/showVerifiedCompleteDialog/go to 2FA screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/showVerifiedCompleteDialog/show old verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3AC;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0N:LX/048;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p1, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    const-string v0, "VerifyPhoneNumber/showVerifiedCompleteDialog/show new verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    const-string/jumbo v1, "verification_complete_dialog"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6K(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1P:Z

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {v2, p1, v1, v0}, LX/5XU;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A01:I

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "sms"

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A6L(Ljava/lang/String;)V
    .locals 11

    move-object v5, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1c:I

    if-ne v2, v0, :cond_4

    move-object v3, p0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v8, "wa_old"

    :goto_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "email_otp"

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "voice"

    goto :goto_1

    :cond_3
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method

.method public final A6M(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_email_otp_deep_link"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1H:Z

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, LX/5XU;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verificationlink/voice/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/5XJ;->A01()V

    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/5XJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6N(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verify/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/registration-not-allowed-error"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "not-allowed"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/2qC;->A01(I)V

    return-void
.end method

.method public final A6O(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    invoke-virtual {v0, p1}, LX/2qC;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A6P(Ljava/lang/String;)V
    .locals 2

    sget v1, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5n()V

    return-void
.end method

.method public final A6Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/next-method"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0, p2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v1, 0x26

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5i()V

    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x31

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x25

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A6R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    const-string v0, "VerifyPhoneNumber/updateStateOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5o()V

    :cond_0
    move-wide v3, p4

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-wide/16 v5, -0x1

    invoke-static {p0}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v9

    move-object v1, p2

    move-object v2, p3

    move-wide v7, v5

    invoke-virtual/range {v0 .. v10}, LX/36d;->A17(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v1, 0x12

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public final A6S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 4

    const-string v0, "VerifyPhoneNumber/updateStateOnVerificationComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5o()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0}, LX/5XU;->A03()V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "successful"

    invoke-virtual {v3, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateStateOnVerificationComplete/ban appeals"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-static {p0, p4, p5, v3}, LX/3AQ;->A0w(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, p6}, LX/36d;->A1F(Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, p7}, LX/36d;->A1E(Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-static {v1, v0, p8}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, p1, p2, p3}, LX/33P;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A05()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/33P;->A0C(IZ)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_education_link_clicked"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_flash_call_education_screen_displayed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A13:LX/5c0;

    invoke-virtual {v0}, LX/5c0;->A02()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0r:LX/1cO;

    invoke-virtual {v0, v2}, LX/1cO;->A07(Z)V

    return-void
.end method

.method public A6T(Z)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_requested"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/36d;->A0t(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v6, "email_otp"

    invoke-static {p0}, LX/0yS;->A0U(Lcom/whatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v3

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A6U(Z)V
    .locals 10

    const-string v0, "VerifyPhoneNumber/requestSmsCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const-string v0, "email_otp_choose_sms_instead"

    invoke-virtual {v1, v0}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v3

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/526;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v6, "sms"

    const/4 v7, 0x0

    invoke-static {p0}, LX/0yS;->A0U(Lcom/whatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v8

    move v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "VerifyPhoneNumber/requestSmsCode/maybeUseSmsRetriever"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/5qS;

    invoke-direct {v5, p0}, LX/5qS;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iget-object v4, p0, LX/4cN;->A09:LX/36d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v1, 0xf3e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v3, v4, v5, v0}, LX/77x;->A00(LX/2jo;LX/36d;LX/8q9;Z)V

    return-void
.end method

.method public A6V(Z)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/36d;->A0t(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "wa_old"

    invoke-static {p0}, LX/0yS;->A0U(Lcom/whatsapp/registration/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v2

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A6W(Z)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    xor-int/lit8 v3, p1, 0x1

    iget-object v0, v4, LX/5XJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v3, :cond_3

    iget v0, v4, LX/5XJ;->A08:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    if-nez v3, :cond_2

    iget v0, v4, LX/5XJ;->A03:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0

    :cond_2
    iget v0, v4, LX/5XJ;->A02:I

    goto :goto_2

    :cond_3
    iget v0, v4, LX/5XJ;->A07:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A06:I

    iget v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A08:I

    iget v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A07:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A09:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final A6X(Z)V
    .locals 2

    const-string v0, "VerifyPhoneNumber/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/request-flash/request-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0, p1}, Lcom/whatsapp/RequestPermissionActivity;->A0a(Landroid/app/Activity;LX/36Q;IZ)V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/request-flash/has-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5c()V

    return-void
.end method

.method public final A6Y()Z
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A6Z()Z
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public final A6a()Z
    .locals 2

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BEN(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    return-void

    :sswitch_2
    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "wa_old"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public BEQ()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/hide-automatically-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/hide-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BOD(LX/704;LX/7sI;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v2, "email_otp"

    goto/16 :goto_c

    :sswitch_1
    const-string/jumbo v2, "voice"

    goto :goto_0

    :sswitch_2
    const-string v2, "flash"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/status="

    invoke-static {v3, v6, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    sput-object v2, LX/3AC;->A00:Ljava/lang/String;

    if-eqz p2, :cond_2f

    const-string v2, "flash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/704;->A08:LX/704;

    if-eq v4, v2, :cond_2

    :cond_1
    invoke-virtual {v11, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A69(LX/7sI;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v2, LX/704;->A0S:LX/704;

    if-ne v4, v2, :cond_3

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A68(LX/7sI;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v11, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6P(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/704;->A0U:LX/704;

    if-eq v4, v2, :cond_23

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onVoiceOrFlashCodeRequestError/method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LX/704;->A07:LX/704;

    if-ne v4, v2, :cond_6

    const/16 v0, 0x34

    invoke-static {v11, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v11, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    :cond_4
    :goto_3
    const-string v0, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v3, "secondary_failed"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v0, "pref_secondary_flash_call_status"

    invoke-static {v2, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/704;->A0L:LX/704;

    if-ne v4, v2, :cond_8

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v4, "voice"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTempUnavailable/method="

    invoke-static {v3, v2, v1}, LX/0yR;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "voice-temp-unavail"

    invoke-static {v3, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f121aac

    :goto_4
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    const v0, 0x7f121aad

    invoke-static {v11, v0, v2, v3}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v0, v4, v2, v3}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    invoke-virtual {v11, v2, v3, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v1}, LX/0yR;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v0, v2, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f121aac

    goto :goto_4

    :cond_8
    sget-object v2, LX/704;->A0Q:LX/704;

    if-ne v4, v2, :cond_9

    const-string/jumbo v3, "voice-error"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/unspecified"

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x6d

    :goto_6
    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto/16 :goto_3

    :cond_9
    sget-object v2, LX/704;->A0M:LX/704;

    if-ne v4, v2, :cond_a

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v7, "voice"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooMany/method="

    invoke-static {v3, v2, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "voice-error-too-many-tries"

    invoke-static {v3, v11, v2}, LX/2qk;->A00(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x1a

    if-nez v0, :cond_1b

    invoke-virtual {v11, v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5i()V

    goto/16 :goto_3

    :cond_a
    sget-object v2, LX/704;->A0N:LX/704;

    if-ne v4, v2, :cond_b

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v4, "voice"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyAllMethods/method="

    invoke-static {v3, v2, v1}, LX/0yR;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "voice-error-too-many-tries-all-methods"

    invoke-static {v3, v11, v2}, LX/2qk;->A00(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1b

    if-eqz v0, :cond_1d

    goto/16 :goto_8

    :cond_b
    sget-object v2, LX/704;->A05:LX/704;

    if-ne v4, v2, :cond_c

    const v0, 0x7f121a79

    invoke-static {v11, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    sget-object v2, LX/704;->A01:LX/704;

    if-ne v4, v2, :cond_d

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v2, "voice-bad-param"

    invoke-virtual {v11, v0, v1, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6A(LX/7sI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    sget-object v2, LX/704;->A0B:LX/704;

    if-ne v4, v2, :cond_e

    const-string/jumbo v3, "voice-missing-param"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/missing-parameter"

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto/16 :goto_6

    :cond_e
    sget-object v2, LX/704;->A0F:LX/704;

    if-ne v4, v2, :cond_f

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7sI;->A09:LX/5WJ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooOld/method="

    invoke-static {v2, v0, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "voice-version-too-old"

    invoke-static {v2, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_1c

    invoke-virtual {v11, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6H(LX/5WJ;)V

    goto/16 :goto_3

    :cond_f
    sget-object v2, LX/704;->A0P:LX/704;

    if-ne v4, v2, :cond_10

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v4, "voice"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooRecent/method="

    invoke-static {v3, v2, v1}, LX/0yR;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "voice-too-recent"

    invoke-static {v3, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x7f121ab0

    goto/16 :goto_4

    :cond_10
    sget-object v2, LX/704;->A03:LX/704;

    if-ne v4, v2, :cond_11

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7sI;->A08:LX/5WM;

    const-string/jumbo v3, "voice-blocked"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/blocked"

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6G(LX/5WM;)V

    goto/16 :goto_3

    :cond_11
    sget-object v2, LX/704;->A0C:LX/704;

    if-ne v4, v2, :cond_12

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "voice-next-method"

    invoke-virtual {v11, v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    sget-object v2, LX/704;->A0O:LX/704;

    if-ne v4, v2, :cond_13

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v4, "voice"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyGuesses/method="

    invoke-static {v3, v2, v1}, LX/0yR;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "voice-too-many-guesses"

    invoke-static {v3, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-static {v11}, LX/2qk;->A01(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1c

    if-eqz v0, :cond_1d

    goto/16 :goto_9

    :cond_13
    sget-object v2, LX/704;->A0H:LX/704;

    if-ne v4, v2, :cond_14

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "voice"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/provider-timeout"

    invoke-static {v3, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "voice-provider-timeout"

    invoke-static {v3, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x7f121ad3

    goto/16 :goto_4

    :cond_14
    sget-object v2, LX/704;->A0I:LX/704;

    if-ne v4, v2, :cond_15

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "voice-provider-unroutable"

    const v6, 0x7f121ad5

    const v7, 0x7f121ad4

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6B(LX/7sI;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_15
    sget-object v2, LX/704;->A0E:LX/704;

    if-ne v4, v2, :cond_16

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "voice-no-routes"

    const v7, 0x7f121ad5

    const v8, 0x7f121ad4

    const-string/jumbo v6, "noRouteVoice"

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6C(LX/7sI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_16
    sget-object v5, LX/704;->A02:LX/704;

    if-eq v4, v5, :cond_17

    sget-object v2, LX/704;->A09:LX/704;

    if-eq v4, v2, :cond_17

    sget-object v2, LX/704;->A0T:LX/704;

    if-ne v4, v2, :cond_1e

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A67(LX/7sI;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v3, "voice-bad-token"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v4, v5, :cond_18

    const-string v0, "/bad-token"

    :goto_7
    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x29

    goto/16 :goto_6

    :cond_18
    const-string v0, "/invalid-skey"

    goto :goto_7

    :cond_19
    :try_start_1
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    const v0, 0x7f121aaf

    invoke-static {v11, v0, v2, v3}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v0, v4, v2, v3}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    invoke-virtual {v11, v2, v3, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v1}, LX/0yR;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/too-recent/time-not-int"

    invoke-static {v0, v2, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f121ab0

    goto/16 :goto_4

    :cond_1a
    :try_start_2
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    const v0, 0x7f121ad2

    invoke-static {v11, v0, v2, v3}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v0, v5, v2, v3}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v4, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/too-recent/time-not-int"

    invoke-static {v0, v2, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f121ad3

    goto/16 :goto_4

    :cond_1b
    :try_start_3
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    const v5, 0x7f121e6d

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v11, LX/4cS;->A00:LX/36W;

    iget-wide v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-static {v0, v2, v3}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v4, v5}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/0yM;->A15(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {v1}, LX/0yR;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v0, v2, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5i()V

    goto/16 :goto_3

    :goto_8
    :try_start_4
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    const/16 v0, 0x1f

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    invoke-static {v11, v4}, LX/0yM;->A15(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1c
    const/16 v0, 0x16

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5r(I)V

    goto/16 :goto_3

    :goto_9
    :try_start_5
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-virtual {v11, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5x(J)V

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    invoke-static {v11, v4}, LX/0yM;->A15(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v1}, LX/0yR;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/too-many-guesses/time-not-int"

    goto :goto_a

    :catch_5
    move-exception v3

    invoke-static {v1}, LX/0yR;->A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/triedtoomanytimesallmethods/time-not-int"

    :goto_a
    invoke-static {v0, v2, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1d
    invoke-virtual {v11, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto/16 :goto_3

    :cond_1e
    sget-object v6, LX/704;->A06:LX/704;

    if-eq v4, v6, :cond_22

    sget-object v2, LX/704;->A0J:LX/704;

    if-eq v4, v2, :cond_22

    const-string v0, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/704;->A08:LX/704;

    if-ne v4, v0, :cond_20

    const-string v0, "VerifyPhoneNumber/onRequestFlashErrorDisabled/fall back to voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v3

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v2, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0yT;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/526;->A02:Ljava/lang/Boolean;

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6E(LX/526;Z)V

    goto/16 :goto_3

    :cond_20
    sget-object v0, LX/704;->A0D:LX/704;

    if-ne v4, v0, :cond_21

    invoke-virtual {v11, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6N(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    sget-object v0, LX/704;->A04:LX/704;

    if-ne v4, v0, :cond_4

    iget-object v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v0, 0x10

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/33P;->A0C(IZ)V

    iget-boolean v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {v11, v0}, LX/3AQ;->A1C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    :cond_22
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7sI;->A0N:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v0, LX/7sI;->A0P:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {v4, v6}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object v14, v1

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A61(JLjava/lang/String;ZJ)V

    goto/16 :goto_3

    :cond_23
    invoke-static {v0}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/requested"

    invoke-static {v4, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "flash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v6, 0x3e8

    if-eqz v8, :cond_26

    iget-object v3, v0, LX/7sI;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v6

    iput-wide v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0C:J

    :cond_24
    iget-wide v12, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0C:J

    const-string v3, "VerifyPhoneNumber/start-primary-flash-call-timer"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Y()V

    cmp-long v3, v12, v6

    if-gez v3, :cond_25

    const-wide/16 v12, 0x7530

    :cond_25
    const-wide/16 v3, 0x2

    div-long v14, v12, v3

    new-instance v10, LX/4DL;

    invoke-direct/range {v10 .. v15}, LX/4DL;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;JJ)V

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v3

    iput-object v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0G:Landroid/os/CountDownTimer;

    :cond_26
    iget v3, v0, LX/7sI;->A02:I

    if-lez v3, :cond_28

    if-nez v8, :cond_28

    sput v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1c:I

    iget-object v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v3}, LX/5XJ;->A04()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v4, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    if-eqz v4, :cond_27

    iget v3, v0, LX/7sI;->A02:I

    iput v3, v4, Lcom/whatsapp/CodeInputField;->A02:I

    :cond_27
    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    iget v5, v0, LX/7sI;->A02:I

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v3, "registration_voice_code_length"

    invoke-static {v4, v3, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_28
    iget-object v4, v0, LX/7sI;->A0I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v6

    iget-object v5, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v5, v3, v4}, LX/33P;->A0D(J)V

    :cond_29
    if-eqz v8, :cond_2c

    iget-object v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A13:LX/5c0;

    iget-object v14, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v15, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v0, LX/7sI;->A0C:Ljava/lang/String;

    if-nez v13, :cond_2a

    const-string v13, "(.*)xyz(.*)"

    :cond_2a
    iget-object v10, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    iget-object v0, v3, LX/5c0;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/5c0;->A00:LX/4CW;

    if-nez v5, :cond_2b

    iget-object v12, v3, LX/5c0;->A06:LX/472;

    iget-object v6, v3, LX/5c0;->A01:LX/36V;

    iget-object v7, v3, LX/5c0;->A03:LX/36Q;

    iget-object v8, v3, LX/5c0;->A04:LX/36d;

    iget-object v9, v3, LX/5c0;->A05:LX/2u8;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/4CW;

    invoke-direct/range {v5 .. v15}, LX/4CW;-><init>(LX/36V;LX/36Q;LX/36d;LX/2u8;LX/525;LX/6EC;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/5c0;->A00:LX/4CW;

    :cond_2b
    const-string v4, "android.intent.action.PHONE_STATE"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v5

    move-object v5, v0

    move-object v6, v3

    invoke-static/range {v4 .. v9}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2c
    invoke-static {v11}, LX/2k5;->A00(LX/4cL;)I

    move-result v3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2d

    const/16 v0, 0xe

    if-ne v3, v0, :cond_2e

    :cond_2d
    const-string/jumbo v0, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/update acct defence stat:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5p(I)V

    :cond_2e
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5j()V

    goto/16 :goto_2

    :cond_2f
    const-string v2, "VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/response is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/32 v2, 0x493e0

    const-string/jumbo v5, "sms"

    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    const-string/jumbo v5, "voice"

    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v5

    if-eqz v5, :cond_30

    const-string/jumbo v5, "wa_old"

    :goto_b
    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "email_otp"

    goto :goto_b

    :sswitch_3
    const-string/jumbo v2, "sms"

    goto :goto_c

    :sswitch_4
    const-string/jumbo v2, "wa_old"

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "VerifyPhoneNumber/onRequestGenericCodeResponse/method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/status="

    invoke-static {v2, v6, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    sput-object v2, LX/3AC;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_32

    invoke-virtual {v11, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A69(LX/7sI;Ljava/lang/String;)V

    :cond_31
    :goto_d
    sget-object v2, LX/704;->A0S:LX/704;

    if-ne v4, v2, :cond_34

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A68(LX/7sI;Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/response is null"

    invoke-static {v3, v2}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/32 v2, 0x493e0

    const-string/jumbo v5, "sms"

    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    const-string/jumbo v5, "voice"

    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string/jumbo v5, "wa_old"

    :goto_e
    invoke-virtual {v11, v2, v3, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    goto :goto_d

    :cond_33
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "email_otp"

    goto :goto_e

    :cond_34
    sget-object v2, LX/704;->A0U:LX/704;

    if-ne v4, v2, :cond_3b

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onGenericCodeSent"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string v1, "email_sent"

    invoke-virtual {v2, v1}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_35
    invoke-static {v11}, LX/2k5;->A00(LX/4cL;)I

    move-result v2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_36

    const/16 v1, 0xe

    if-ne v2, v1, :cond_38

    :cond_36
    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5p(I)V

    iget-boolean v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1M:Z

    if-nez v1, :cond_38

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    const/4 v4, 0x1

    iget-object v1, v1, LX/5a8;->A02:LX/2im;

    iget-object v3, v1, LX/2im;->A06:LX/5Ss;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/"

    invoke-static {v1, v2, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v3, LX/5Ss;->A01:LX/30C;

    const-string v1, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v2, v1}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_37
    iput-boolean v4, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1M:Z

    :cond_38
    iget v3, v0, LX/7sI;->A02:I

    if-lez v3, :cond_39

    sput v3, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-static {v11}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-static {v2, v1, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_39
    iget-object v1, v0, LX/7sI;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    :cond_3a
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5j()V

    :goto_f
    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    iget v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_3b
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5k()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeError/method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "email_otp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    sget-object v2, LX/704;->A0T:LX/704;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string v2, "email_otp_request_failed"

    invoke-virtual {v3, v2}, LX/36d;->A0r(Ljava/lang/String;)V

    :cond_3c
    sget-object v2, LX/704;->A07:LX/704;

    if-ne v4, v2, :cond_3d

    const/16 v0, 0x34

    invoke-static {v11, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_10
    iget-object v0, v11, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/23M;->A00(LX/3dV;)V

    return-void

    :cond_3d
    sget-object v2, LX/704;->A0L:LX/704;

    if-ne v4, v2, :cond_3f

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTempUnavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v1, "server-send-request-temp-unavailable"

    invoke-static {v2, v1}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v0, 0x7f121aac

    :goto_11
    invoke-virtual {v1, v0}, LX/2qC;->A02(I)V

    :goto_12
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5d()V

    return-void

    :cond_3e
    :try_start_6
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v3, v4}, LX/33P;->A0D(J)V

    iget-object v5, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v2, 0x7f121aad

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v0, 0x7f121aac

    goto :goto_11

    :cond_3f
    sget-object v2, LX/704;->A0Q:LX/704;

    if-ne v4, v2, :cond_40

    const-string/jumbo v2, "server-send-request-error-unspecified"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/unspecified"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x6d

    :goto_13
    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    goto :goto_12

    :cond_40
    sget-object v2, LX/704;->A0M:LX/704;

    if-ne v4, v2, :cond_43

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v9, "sms"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeErrorTooMany/method="

    invoke-static {v3, v2, v1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "wa_old"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v6, 0x28

    :cond_41
    :goto_14
    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v1, "server-send-request-too-many-tries"

    invoke-static {v2, v11, v1}, LX/2qk;->A00(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v1, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    invoke-virtual {v0, v6}, LX/2qC;->A01(I)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5i()V

    return-void

    :cond_42
    const/16 v6, 0x27

    if-eqz v7, :cond_41

    const/16 v6, 0x30

    goto :goto_14

    :cond_43
    sget-object v2, LX/704;->A0N:LX/704;

    if-ne v4, v2, :cond_44

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTooManyAllMethods"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v1, "server-send-request-too-many-tries-all-methods"

    invoke-static {v2, v11, v1}, LX/2qk;->A00(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v1, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1b

    if-eqz v0, :cond_52

    goto/16 :goto_17

    :cond_44
    sget-object v2, LX/704;->A05:LX/704;

    if-ne v4, v2, :cond_45

    iget-object v1, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "server-send-request-error-connectivity"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const v0, 0x7f121a79

    invoke-static {v11, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_45
    sget-object v2, LX/704;->A01:LX/704;

    if-ne v4, v2, :cond_46

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v2, "server-send-request-bad-param"

    invoke-virtual {v11, v0, v1, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6A(LX/7sI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    sget-object v2, LX/704;->A0B:LX/704;

    if-ne v4, v2, :cond_47

    const-string/jumbo v2, "server-send-request-missing-param"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing-parameter"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto/16 :goto_13

    :cond_47
    sget-object v2, LX/704;->A0F:LX/704;

    if-ne v4, v2, :cond_48

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7sI;->A09:LX/5WJ;

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorTooOld"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_6b

    invoke-virtual {v11, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6H(LX/5WJ;)V

    return-void

    :cond_48
    sget-object v2, LX/704;->A0P:LX/704;

    if-ne v4, v2, :cond_49

    invoke-static {v0}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTooRecent/retryAfter="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-static {v2, v1}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v1, "server-send-request-too-recent"

    invoke-static {v2, v1}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v0, 0x7f121ab0

    goto/16 :goto_11

    :cond_49
    sget-object v2, LX/704;->A03:LX/704;

    if-ne v4, v2, :cond_4a

    iget-object v3, v0, LX/7sI;->A08:LX/5WM;

    const-string/jumbo v2, "server-send-request-user-blocked"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/blocked"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6G(LX/5WM;)V

    goto/16 :goto_12

    :cond_4a
    sget-object v2, LX/704;->A0C:LX/704;

    if-ne v4, v2, :cond_4b

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "server-send-request-next-method"

    invoke-virtual {v11, v1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4b
    sget-object v2, LX/704;->A0O:LX/704;

    if-ne v4, v2, :cond_4c

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeErrorTooManyGuesses"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "server-send-request-too-many-guesses"

    invoke-static {v3, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    invoke-static {v11}, LX/2qk;->A01(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iget-object v2, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1c

    if-eqz v0, :cond_52

    goto/16 :goto_18

    :cond_4c
    sget-object v2, LX/704;->A0H:LX/704;

    if-ne v4, v2, :cond_56

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "sms"

    const-string/jumbo v2, "wa_old"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorProviderTimeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v1, "server-send-request-provider-timeout"

    invoke-static {v2, v1}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    if-eqz v4, :cond_4e

    const v3, 0x7f121ad9

    :cond_4d
    :goto_16
    iget-object v1, v0, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2vD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_4e
    const v3, 0x7f121aa6

    if-eqz v7, :cond_4d

    const v3, 0x7f121b6a

    goto :goto_16

    :goto_17
    :try_start_7
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1R:Z

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/2qC;->A01(I)V

    goto/16 :goto_12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9

    :cond_4f
    :try_start_8
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v3, v4}, LX/33P;->A0D(J)V

    iget-object v5, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v2, 0x7f121aaf

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-recent/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v0, 0x7f121ab0

    goto/16 :goto_11

    :goto_18
    :try_start_9
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v2, v3}, LX/33P;->A0D(J)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1R:Z

    iget-object v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const-string/jumbo v0, "wa_old"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x21

    goto :goto_19

    :cond_50
    const/16 v0, 0x20

    if-eqz v7, :cond_51

    const/16 v0, 0x32

    :cond_51
    :goto_19
    invoke-virtual {v2, v0}, LX/2qC;->A01(I)V

    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-many-guesses/time-not-int"

    goto :goto_1a

    :catch_9
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    :goto_1a
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    invoke-virtual {v0, v4}, LX/2qC;->A01(I)V

    goto/16 :goto_12

    :cond_53
    :try_start_a
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v1, v2}, LX/33P;->A0D(J)V

    if-eqz v4, :cond_54

    const v0, 0x7f121ad8

    goto :goto_1b

    :cond_54
    const v0, 0x7f121aa5

    if-eqz v7, :cond_55

    const v0, 0x7f121b6b

    :cond_55
    :goto_1b
    invoke-static {v11, v0, v1, v2}, LX/3A4;->A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v0, v5, v1, v2}, LX/0yQ;->A1L(LX/5XU;Ljava/lang/String;J)V

    invoke-virtual {v11, v1, v2, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    goto/16 :goto_12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-recent/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_56
    sget-object v2, LX/704;->A0I:LX/704;

    if-ne v4, v2, :cond_58

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v2

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "server-send-request-provider-unroutable"

    const v6, 0x7f121aa8

    const v7, 0x7f121aa7

    if-eqz v2, :cond_57

    const v6, 0x7f121b6c

    const v7, 0x7f121b6d

    :cond_57
    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6B(LX/7sI;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_58
    sget-object v2, LX/704;->A0E:LX/704;

    if-ne v4, v2, :cond_5a

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v2

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v5, "server-send-request-no-routes"

    const v7, 0x7f121aa8

    const v8, 0x7f121aa7

    if-eqz v2, :cond_59

    const v7, 0x7f121b6c

    const v8, 0x7f121b6d

    :cond_59
    const-string/jumbo v6, "noRouteSms"

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6C(LX/7sI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5a
    sget-object v3, LX/704;->A02:LX/704;

    if-eq v4, v3, :cond_6f

    sget-object v2, LX/704;->A09:LX/704;

    if-eq v4, v2, :cond_6f

    sget-object v2, LX/704;->A0T:LX/704;

    if-ne v4, v2, :cond_5b

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A67(LX/7sI;Ljava/lang/String;)V

    return-void

    :cond_5b
    sget-object v5, LX/704;->A06:LX/704;

    if-eq v4, v5, :cond_6e

    sget-object v2, LX/704;->A0J:LX/704;

    if-eq v4, v2, :cond_6e

    sget-object v2, LX/704;->A0D:LX/704;

    if-ne v4, v2, :cond_5c

    invoke-virtual {v11, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6N(Ljava/lang/String;)V

    return-void

    :cond_5c
    sget-object v1, LX/704;->A04:LX/704;

    if-eq v4, v1, :cond_5d

    sget-object v1, LX/704;->A0G:LX/704;

    if-ne v4, v1, :cond_67

    const-string v0, "VerifyPhoneNumber/transitionToRegisterPhone(ERROR_PROFILE_CHECKPOINT)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LX/33P;->A0C(IZ)V

    invoke-static {v11}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1c
    invoke-virtual {v11, v0, v1}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :sswitch_5
    const-string v13, "autoconf"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/status="

    invoke-static {v2, v1, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/fraud eligible"

    if-nez p2, :cond_5e

    const-string v0, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1d
    iget-boolean v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1I:Z

    if-eqz v0, :cond_63

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5d
    iget-object v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/33P;->A0C(IZ)V

    iget-boolean v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {v11, v0}, LX/3AQ;->A1C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1c

    :cond_5e
    sget-object v1, LX/704;->A0U:LX/704;

    if-ne v4, v1, :cond_5f

    const-string v1, "VerifyPhoneNumber/onAutoconfCodeSent/attempt to verify authResponse"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v15, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v18, 0x2

    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v1}, LX/2vD;->A00(LX/5sK;)V

    iget-object v12, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    iget-object v0, v0, LX/7sI;->A0B:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_5f
    sget-object v1, LX/704;->A07:LX/704;

    const/4 v0, 0x0

    if-eq v4, v1, :cond_61

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5s(I)V

    iget-object v1, v11, LX/4cN;->A09:LX/36d;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    goto :goto_1d

    :cond_60
    sget-object v0, LX/704;->A07:LX/704;

    if-ne v4, v0, :cond_62

    const-string v0, "VerifyPhoneNumber/onRequestSilentAuthCodeResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0w(Ljava/lang/String;)V

    :cond_61
    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->BEQ()V

    goto/16 :goto_10

    :sswitch_6
    const-string/jumbo v2, "silent_auth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestSilentAuthCodeResponse/status="

    invoke-static {v2, v1, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "silent_auth_request_code_failed"

    if-nez p2, :cond_64

    const-string v0, "VerifyPhoneNumber/onRequestSilentAuthCodeResponse/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_62
    :goto_1e
    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    :goto_1f
    invoke-virtual {v0, v2}, LX/36d;->A0w(Ljava/lang/String;)V

    :cond_63
    iget v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void

    :cond_64
    sget-object v1, LX/704;->A0U:LX/704;

    if-ne v4, v1, :cond_60

    iget-object v4, v0, LX/7sI;->A0O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "VerifyPhoneNumber/onSilentAuthCodeSent/uri is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1e

    :cond_65
    iget-object v0, v11, LX/4cN;->A07:LX/1dQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1dQ;->A07(Z)I

    move-result v0

    if-ne v0, v1, :cond_66

    iget-object v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    iget-object v1, v11, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/5qR;

    invoke-direct {v0, v11, v4}, LX/5qR;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v0}, LX/3AC;->A0L(LX/2jo;LX/36d;LX/1Ps;LX/44j;)V

    return-void

    :cond_66
    if-nez v0, :cond_6d

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    const-string/jumbo v2, "silent_auth_no_internet"

    goto :goto_1f

    :cond_67
    sget-object v1, LX/704;->A0K:LX/704;

    if-eq v4, v1, :cond_68

    sget-object v1, LX/704;->A0R:LX/704;

    if-ne v4, v1, :cond_0

    :cond_68
    if-eqz p2, :cond_6c

    iget-object v1, v0, LX/7sI;->A0M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v4, v0, LX/7sI;->A0M:Ljava/lang/String;

    const-string v0, "VerifyPhoneNumber/transitionToSendSmsToWa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v3, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.SendSmsToWa"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sendSmsNumber"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "changeNumber"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_69
    :try_start_b
    invoke-static {v1}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    iget-object v2, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/33P;->A0D(J)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6a

    iget-object v5, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v4, 0x7f121ad7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    iget-wide v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v7, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    invoke-static {v11, v8}, LX/0yM;->A15(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_6a
    iget-object v5, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v4, 0x7f121e6d

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v11, LX/4cS;->A00:LX/36W;

    iget-wide v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v7, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2qC;->A03(Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/0yM;->A15(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    invoke-virtual {v0, v6}, LX/2qC;->A01(I)V

    invoke-virtual {v11}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5i()V

    return-void

    :cond_6b
    iget-object v1, v11, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0T:LX/317;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/317;->A01:Z

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    const/16 v0, 0x16

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5r(I)V

    return-void

    :cond_6c
    const-string v0, "VerifyPhoneNumber/send sms number is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6d
    const/4 v2, 0x0

    iget-object v1, v11, LX/4cS;->A04:LX/472;

    const/16 v0, 0x13

    invoke-static {v1, v11, v2, v4, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_6e
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7sI;->A0N:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v0, LX/7sI;->A0P:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v14, "sms"

    invoke-static {v4, v5}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A61(JLjava/lang/String;ZJ)V

    return-void

    :cond_6f
    const-string/jumbo v2, "server-send-request-bad-token"

    invoke-static {v1}, LX/0yM;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v4, v3, :cond_70

    const-string v0, "/bad-token"

    :goto_20
    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v2}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {v11, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5t(I)V

    return-void

    :cond_70
    const-string v0, "/invalid-skey"

    goto :goto_20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x23d96f52 -> :sswitch_6
        0x55c81d53 -> :sswitch_5
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public BYC(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1P:Z

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5f()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Y()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A13:LX/5c0;

    invoke-virtual {v0}, LX/5c0;->A02()V

    if-eqz p1, :cond_0

    const-string v0, "VerifyPhoneNumber/receive-primary-flash-call/valid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f122284

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5u(I)V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/receive-primary-flash-call/invalid-phone-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "sms"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v0, "voice"

    invoke-virtual {v1, v0}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5y(JJ)V

    return-void

    :cond_1
    const-string v0, "VerifyPhoneNumber/receive-secondary-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bnl(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A13:LX/5c0;

    invoke-virtual {v0}, LX/5c0;->A02()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "flash"

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "email_otp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A05()V

    if-eqz p1, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const v0, 0x7f121ad6

    if-eqz v1, :cond_2

    const v0, 0x7f121cfd

    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5u(I)V

    return-void

    :sswitch_3
    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1V:Z

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0y:LX/6Le;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v1, p0, v0, v2}, LX/0yR;->A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A05()V

    if-eqz p1, :cond_0

    const/16 v0, 0x34

    goto :goto_2

    :cond_3
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0t:LX/0zE;

    invoke-static {v0, p0, v1, v2}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Q:Z

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "wa_old"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A05()V

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    :goto_2
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0o:LX/30C;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2bc

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_3

    const-string v0, "VerifyPhoneNumber/activity-result/permission-accepted/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5c()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_2

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    const-string/jumbo v0, "sms"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "voice"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5y(JJ)V

    return-void

    :cond_2
    const-string v0, "denied"

    goto :goto_0

    :cond_3
    const-string v0, "VerifyPhoneNumber/activity-result/permission-declined/request-voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_consumer_app_directly"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/526;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/526;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6E(LX/526;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1N:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0c:LX/33G;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v2, v1, v0}, LX/3AC;->A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/returnTo2Fac"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    const/16 v2, 0x12

    iget-object v0, v0, LX/2k5;->A00:LX/2pZ;

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-static {p0, v0}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/onBackPressed/wrong registration state, do not allow go back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-super {v2, v9}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onCreate/registrationState="

    invoke-static {v0, v1, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onCreate/codeVerificationMode is "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v1, 0x1170

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1O:Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/onCreate/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "passkey_solved_challenge"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    :cond_2
    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    invoke-static {v2}, LX/37D;->A03(Landroid/app/Activity;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A09:I

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070afd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-static {v0}, LX/2SE;->A00(LX/36W;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A06:I

    iput v4, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A07:I

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070afe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A08:I

    invoke-virtual {v2, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/5XU;

    invoke-direct {v0, v1}, LX/5XU;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const v0, 0x7f1227a5

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0904

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A16:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A01:LX/08S;

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A16:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v3, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/16 v1, 0x1ba

    new-instance v0, LX/6Kx;

    invoke-direct {v0, v2, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "email_address"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1C:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xb94

    sget-object v11, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v11, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1T:Z

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/2qC;

    invoke-direct {v0, v2, v1}, LX/2qC;-><init>(LX/4cN;LX/36d;)V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const v6, 0x7f0b1b44

    invoke-static {v2, v6}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b05c8

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b09c0

    invoke-static {v2, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b181c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c8d

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "wa_old_entered"

    invoke-virtual {v1, v0}, LX/36d;->A0y(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0c:LX/33G;

    iget-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1N:Z

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    invoke-static {v2, v0, v6}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v7, v2, LX/4cS;->A00:LX/36W;

    iget-object v6, v2, LX/4cN;->A00:Landroid/view/View;

    const v15, 0x7f0b1b43

    iget v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v16

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    iget-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1N:Z

    move-object v12, v6

    move-object v13, v2

    move-object v14, v7

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v1, "http"

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v1, "https"

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1S:Z

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Q()I

    move-result v0

    if-eq v10, v0, :cond_7

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onCreate/wrong-state bounce to main "

    invoke-static {v0, v1, v10}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/4cN;->A07:LX/1dQ;

    iget-object v1, v0, LX/1dQ;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1dQ;->A00:LX/2zC;

    monitor-exit v1

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v0, LX/2zC;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "VerifyPhoneNumber/onCreate/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b16c8

    invoke-static {v2, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v11, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v19

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v8, "voice"

    const-string/jumbo v7, "sms"

    const/4 v3, -0x1

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "should_request_flash_call"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "server_start_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flash_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    iget v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fraud_eligible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1I:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0B:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onCreate/waOldEligible : "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "silent_auth_eligible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0A:I

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_request_code_progress_dialog"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1U:Z

    const-string v0, "VerifyPhoneNumber/onCreate/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "has_retried_flash_call"

    const-string/jumbo v1, "use_sms_retriever"

    if-nez p1, :cond_14

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v19, :cond_13

    if-eqz v0, :cond_b

    iput-boolean v5, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1K:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v13, "sms_retry_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v12, "voice_retry_time"

    invoke-virtual {v3, v12, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string/jumbo v14, "wa_old_retry_time"

    invoke-virtual {v15, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v14, "email_otp_retry_time"

    invoke-virtual {v15, v14, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v14, 0xd

    if-eq v10, v14, :cond_11

    const/16 v14, 0xe

    if-eq v10, v14, :cond_11

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v10, v7, v5, v6}, LX/5XU;->A05(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v5, v8, v3, v4}, LX/5XU;->A05(Ljava/lang/String;J)V

    iget-object v6, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v5, "wa_old"

    move-wide/from16 v3, v16

    invoke-virtual {v6, v5, v3, v4}, LX/5XU;->A05(Ljava/lang/String;J)V

    iget-object v4, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v3, "email_otp"

    invoke-virtual {v4, v3, v0, v1}, LX/5XU;->A05(Ljava/lang/String;J)V

    :cond_c
    :goto_4
    if-eqz v19, :cond_d

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "registration_use_sms_retriever"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    :cond_d
    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "VerifyPhoneNumber/onCreate/app got killed during autoconf authentication during changeNumber"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Q()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/33P;->A0C(IZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    :cond_e
    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_attempts_verify_code"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/525;

    invoke-direct {v0, v1}, LX/525;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    const/4 v6, -0x1

    new-instance v0, LX/10H;

    move-object v12, v0

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/10H;-><init>(Landroid/os/Looper;LX/5sK;Lcom/whatsapp/registration/VerifyPhoneNumber;LX/525;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0x:LX/10H;

    iget-object v1, v2, LX/4cN;->A07:LX/1dQ;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Y:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "return_to_phone_number"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "VerifyPhoneNumber/return to enter phone number based on intent extra"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :cond_f
    const-string v0, "VerifyPhoneNumber/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v18, :cond_e

    const-string v0, "VerifyPhoneNumber/onCreate/app got killed during flash call verification, reset reg state to SMS"

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v10, :cond_12

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, v7, v5, v6}, LX/5XU;->A05(Ljava/lang/String;J)V

    :cond_12
    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, v8, v3, v4}, LX/5XU;->A05(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_13
    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    goto/16 :goto_3

    :cond_14
    if-nez v19, :cond_15

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    :cond_15
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1K:Z

    goto/16 :goto_4

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_17
    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/0zE;

    invoke-direct {v0, v1, v2}, LX/0zE;-><init>(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0t:LX/0zE;

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/6Le;

    invoke-direct {v0, v1, v2}, LX/6Le;-><init>(LX/36d;Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0y:LX/6Le;

    const v0, 0x7f0b1503

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0b1c8b

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0S:LX/2UD;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/2UD;->A00(LX/23J;)LX/5XJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v2, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c8a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    new-instance v1, LX/5qP;

    invoke-direct {v1, v2}, LX/5qP;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-virtual {v3, v10, v1, v0}, LX/5XJ;->A02(Landroid/widget/LinearLayout;LX/42J;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v13, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    invoke-static {v2, v7}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v8}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-static {v10, v12, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v10, v13, LX/5a8;->A02:LX/2im;

    iget-object v13, v10, LX/2im;->A06:LX/5Ss;

    iget-object v12, v13, LX/5Ss;->A01:LX/30C;

    const-string v10, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v12, v10}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v12, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-static {v14, v12}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "AccountDefenceLocalDataRepository/getSecondCodeVerificationState/"

    invoke-static {v14, v15, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v12, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v13}, LX/5Ss;->A00()J

    move-result-wide v19

    invoke-virtual {v13}, LX/5Ss;->A01()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v13, v19, v15

    if-eqz v13, :cond_19

    cmp-long v14, v17, v15

    if-eqz v14, :cond_19

    if-lez v13, :cond_18

    cmp-long v13, v3, v21

    if-ltz v13, :cond_19

    :cond_18
    if-lez v14, :cond_37

    cmp-long v3, v0, v21

    if-gez v3, :cond_37

    :cond_19
    const-string v0, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x1

    :goto_8
    iput v12, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v0, v0, LX/5a8;->A02:LX/2im;

    iget-object v0, v0, LX/2im;->A06:LX/5Ss;

    iget-object v0, v0, LX/5Ss;->A01:LX/30C;

    invoke-virtual {v0, v10}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isSecondSmsRequestedOnce/"

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1M:Z

    const v0, 0x7f0b1c8c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ImageButton;

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0803dd

    invoke-static {v2, v3, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0J:Landroid/widget/ImageButton;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6W(Z)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v12, 0x7f122281

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v13, v1, v12}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1222a8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v12, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    if-eqz v12, :cond_36

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v12}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/16 v13, 0x8

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1215b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v10, 0x7f1215b5    # 1.9418E38f

    invoke-static {v2, v12, v3, v10}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v4, v8, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const-string v0, "VerifyPhoneNumber/initializeBottomSheetEntryText/hide request code buttons in bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0ab9

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    const v0, 0x7f122461

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1a
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Z()V

    const v0, 0x7f0b1902

    invoke-static {v2, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A19:LX/5Xb;

    const v0, 0x7f0b083b

    invoke-static {v2, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A18:LX/5Xb;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1b
    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5XU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/create/savedcode "

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const/16 v17, 0x4

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "request_code_method"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "request_code_status"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_20

    invoke-static {}, LX/704;->values()[LX/704;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    aget-object v3, v1, v0

    :goto_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "request_code_result"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sI;

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v3, v0, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->BOD(LX/704;LX/7sI;Ljava/lang/String;)V

    :cond_1d
    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v13, v9

    move v15, v7

    move/from16 v16, v7

    move-object v6, v2

    move v8, v7

    move-wide v11, v9

    invoke-static/range {v6 .. v16}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1e
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v0, "VerifyPhoneNumber/onCreate/attempt autoconf verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1f
    const/4 v13, 0x0

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const-string v10, "autoconf"

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v2}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v7

    move-object v6, v2

    move-object v8, v3

    move-object v9, v1

    move-object v11, v0

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_20
    move-object v3, v5

    goto :goto_c

    :cond_21
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Z:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_22
    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f121e35

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f122285

    invoke-static {v2, v12, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5T(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    :goto_d
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12068b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1C:Ljava/lang/String;

    if-eqz v10, :cond_25

    iget-object v8, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f1206b7

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v4

    invoke-static {v2, v8, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_e
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1206b8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_25
    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1206b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_26
    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0a:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c8f

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0b:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1c8e

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0a:Lcom/whatsapp/WaTextView;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0x109a

    invoke-virtual {v1, v11, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_wa_old_for_uc"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0b:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1222b5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0a:Lcom/whatsapp/WaTextView;

    const v8, 0x7f1222b4

    :cond_27
    :goto_f
    new-array v1, v3, [Ljava/lang/Object;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v10, v1, v8}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_28
    iget-object v8, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Y:Lcom/whatsapp/WaTextView;

    const v1, 0x7f1222b1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v12, v0, v4

    invoke-static {v2, v8, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    goto/16 :goto_d

    :cond_29
    iget-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1N:Z

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0b:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_2a

    const v0, 0x7f1200cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0a:Lcom/whatsapp/WaTextView;

    const v8, 0x7f1200c9

    if-eqz v11, :cond_27

    const v8, 0x7f1200ca

    goto :goto_f

    :cond_2a
    if-eqz v11, :cond_2b

    const v0, 0x7f1222b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0a:Lcom/whatsapp/WaTextView;

    const v8, 0x7f1222ae

    goto :goto_f

    :cond_2b
    const v0, 0x7f1222af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0a:Lcom/whatsapp/WaTextView;

    const v8, 0x7f1222ad

    goto :goto_f

    :cond_2c
    invoke-static {v2}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v0, v0, LX/5a8;->A02:LX/2im;

    iget-object v1, v0, LX/2im;->A06:LX/5Ss;

    invoke-virtual {v1}, LX/5Ss;->A00()J

    move-result-wide v13

    invoke-virtual {v1}, LX/5Ss;->A01()J

    move-result-wide v11

    const-string v0, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Ss;->A01:LX/30C;

    invoke-static {v0, v10}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-gez v0, :cond_2d

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2d
    cmp-long v0, v11, v3

    if-gez v0, :cond_2e

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2e
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2f
    iget-object v10, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v8, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget v4, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A00:I

    iget-object v3, v2, LX/4cS;->A00:LX/36W;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v4}, LX/5a8;->A00(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v2, v7}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-lez v0, :cond_32

    invoke-static {v2, v8}, LX/0yU;->A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v10, v13

    const-wide/16 v0, 0x1388

    cmp-long v8, v10, v0

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1222a7

    if-gez v8, :cond_31

    const v0, 0x7f1222a3

    :cond_31
    :goto_10
    invoke-static {v2, v12, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v4}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5T(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_32
    iget-boolean v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    if-nez v0, :cond_33

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_34

    :cond_33
    const/4 v8, 0x1

    :cond_34
    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_35

    const v0, 0x7f1222a5

    if-eqz v8, :cond_31

    const v0, 0x7f1222a6

    goto :goto_10

    :cond_35
    const v0, 0x7f1222a4

    if-eqz v8, :cond_31

    const v0, 0x7f1222a2

    goto :goto_10

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_37
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return code:"

    invoke-static {v0, v1, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    :cond_38
    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x3

    new-instance v1, LX/6JU;

    invoke-direct {v1, v2, v0}, LX/6JU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/CodeInputField;->A0A(LX/6Db;I)V

    goto/16 :goto_7

    :cond_39
    invoke-static {v2}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VerifyPhoneNumber/passkeyEvent/passkey_start_login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v11, "passkey"

    const/4 v13, 0x5

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3a
    if-ne v10, v5, :cond_3b

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_3b
    invoke-static {v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onCreate/code "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    iput v4, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A06:I

    iput v1, v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A07:I

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 20

    const/16 v0, 0x6d

    move-object/from16 v10, p0

    move/from16 v4, p1

    if-eq v4, v0, :cond_c

    const/16 v0, 0x1f4

    const/4 v6, 0x0

    if-eq v4, v0, :cond_1

    const/16 v0, 0x25c

    if-eq v4, v0, :cond_b

    const-string/jumbo v2, "voice"

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v7, "email_otp"

    const-string/jumbo v1, "wa_old"

    const-string/jumbo v0, "sms"

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {v10, v4}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-super {v10, v4}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/6JJ;

    invoke-direct {v0, v10, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v2

    :pswitch_0
    iget-object v3, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Zh;

    iget-object v2, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0m:LX/2nZ;

    iget-object v1, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v10, v3, v2, v1, v0}, LX/3AC;->A04(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v12, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Zh;

    iget-object v13, v10, LX/4cS;->A00:LX/36W;

    iget-object v14, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0m:LX/2nZ;

    iget-object v3, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v2, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v0, LX/3gr;

    invoke-direct {v0, v10, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    iget-object v9, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v11, v10, LX/4cN;->A05:LX/3dV;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/3AC;->A07(LX/3Gv;LX/4cN;LX/3dV;LX/5Zh;LX/36W;LX/2nZ;LX/7re;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v2

    return-object v2

    :pswitch_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ab4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2c

    new-instance v3, LX/3gr;

    invoke-direct {v3, v10, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v2, LX/3gr;

    invoke-direct {v2, v10, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/3gr;

    invoke-direct {v0, v10, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v2, v0}, LX/3AC;->A05(LX/4cN;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :pswitch_4
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ac9

    :goto_0
    invoke-static {v2, v10, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v2

    :pswitch_5
    const-string/jumbo v0, "violationType"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v0}, LX/0yO;->A0Y(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x9b

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x7f121b82

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget v4, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f1209eb

    if-eq v4, v5, :cond_5

    const/4 v0, 0x2

    const v1, 0x7f1209dd

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    const v1, 0x7f1209e5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    const v1, 0x7f1209e2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const-string v1, ""

    :goto_1
    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget v4, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A03:I

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f1209ea

    if-eq v4, v5, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f1209dc

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    const v1, 0x7f1209e4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    const v1, 0x7f1209e1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1209df

    const/16 v0, 0xa8

    invoke-static {v3, v10, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f1209e0

    const/16 v1, 0xa9

    goto/16 :goto_7

    :cond_2
    const v1, 0x7f1209e7

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v1, 0x7f1209e8

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v2}, LX/0yO;->A0Y(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x9a

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v1}, LX/0yO;->A0Y(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x9c

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v0}, LX/0yN;->A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0xad

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v1}, LX/0yN;->A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x98

    goto/16 :goto_5

    :pswitch_d
    const v2, 0x7f121aa4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "https://whatsapp.com/android"

    invoke-static {v10, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121a78

    invoke-static {v10, v1, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0xa6

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x7f0e033f

    invoke-static {v10, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f0b1c6f

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f120081

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {v2, v3}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v2

    return-object v2

    :pswitch_f
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ae1

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121ae0

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149d

    const/16 v0, 0xa7

    goto/16 :goto_5

    :pswitch_10
    const v0, 0x7f121b66

    goto/16 :goto_4

    :pswitch_11
    const/16 v0, 0x2d

    new-instance v7, LX/3gr;

    invoke-direct {v7, v10, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e1

    invoke-static {v10, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0840

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v9, 0x7f121b72

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v2, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v10, v0, v8, v6, v9}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0, v5}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5T(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/6G4;

    invoke-direct {v0, v7, v1, v10}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    const v0, 0x7f0b1bca

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/5hb;

    invoke-direct {v0, v10, v1}, LX/5hb;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1c90

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/5hb;

    invoke-direct {v0, v10, v1}, LX/5hb;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    goto/16 :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_12
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v7}, LX/0yN;->A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x99

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v10, LX/4cS;->A00:LX/36W;

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {v2, v1, v0, v7, v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D(Landroid/content/res/Resources;LX/36W;LX/5XU;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x9d

    goto/16 :goto_5

    :pswitch_14
    const v0, 0x7f121cfb

    goto :goto_4

    :pswitch_15
    iget-object v11, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Zh;

    iget-object v12, v10, LX/4cS;->A00:LX/36W;

    iget-object v13, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0m:LX/2nZ;

    iget-object v15, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v1, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v14, LX/3gr;

    invoke-direct {v14, v10, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/3AC;->A03(LX/4cN;LX/5Zh;LX/36W;LX/2nZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :pswitch_16
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f121a7a

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-static {v10, v1, v0, v6, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x97

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v10, v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5v(I)V

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0, v5, v5}, LX/33P;->A0C(IZ)V

    iget-object v3, v10, LX/4cL;->A06:LX/2tf;

    iget-object v2, v10, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0X:LX/32K;

    iget-object v1, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0k:LX/46s;

    iget-object v12, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0T:LX/317;

    iget-object v11, v10, LX/4cL;->A00:LX/3Gv;

    iget-object v15, v10, LX/4cN;->A08:LX/36V;

    iget-object v0, v10, LX/4cS;->A00:LX/36W;

    iget-object v14, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0d:LX/2oA;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/5Y2;->A00(Landroid/app/Activity;LX/3Gv;LX/317;LX/32K;LX/2oA;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/46s;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :pswitch_18
    const v0, 0x7f121acf

    goto :goto_4

    :pswitch_19
    const v0, 0x7f121cfd

    :goto_4
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_1a
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ab1

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f121a7f

    const/16 v1, 0xc

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v10, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122591

    const/16 v1, 0xd

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {v10, v2}, LX/0yN;->A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0xac

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v1

    const v0, 0x7f121a96

    if-eqz v1, :cond_8

    const v0, 0x7f121b6e

    :cond_8
    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121a7f

    const/16 v0, 0x9e

    invoke-static {v3, v10, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0x9f

    goto/16 :goto_7

    :pswitch_1d
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121e6c

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121a7f

    const/16 v0, 0xa3

    invoke-static {v3, v10, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0xa4

    goto :goto_7

    :pswitch_1e
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v8, v10, LX/4cS;->A00:LX/36W;

    const v7, 0x7f10011c

    sget v4, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1c:I

    int-to-long v0, v4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v8, v2, v7, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0xa5

    goto :goto_5

    :pswitch_1f
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ace

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0xa2

    goto :goto_5

    :pswitch_20
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1215b0

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1215b1

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0xaa

    :goto_5
    invoke-static {v3, v10, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_21
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_a

    const v7, 0x7f121ada

    :cond_9
    :goto_6
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v2, v10, LX/4cS;->A00:LX/36W;

    iget-wide v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4, v6, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122687

    const/16 v0, 0xa0

    invoke-static {v3, v10, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0xa1

    :goto_7
    new-instance v0, LX/6Hh;

    invoke-direct {v0, v10, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    const v7, 0x7f121a94

    if-eqz v0, :cond_9

    const v7, 0x7f121b6f

    goto :goto_6

    :pswitch_22
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121a74

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f12149d

    const/16 v1, 0xab

    new-instance v0, LX/6Hh;

    invoke-direct {v0, v10, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_b

    :pswitch_23
    const v7, 0x7f121ad7

    goto :goto_8

    :pswitch_24
    const v7, 0x7f121e6d

    goto :goto_8

    :pswitch_25
    const v7, 0x7f120aba

    :goto_8
    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v10, LX/4cS;->A00:LX/36W;

    iget-wide v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-static {v2, v0, v1}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5, v6, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f122687

    const/16 v1, 0xa

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v10, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122591

    const/16 v1, 0xb

    :goto_9
    new-instance v0, LX/6IZ;

    invoke-direct {v0, v10, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    :goto_a
    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    return-object v2

    :cond_b
    iget-object v2, v10, LX/4cS;->A00:LX/36W;

    iget-object v1, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/36W;->A02(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f120079

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v10, v0, v2}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12149d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x89

    new-instance v1, LX/6Hh;

    invoke-direct {v1, v10, v0}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    return-object v2

    :cond_c
    iget-object v1, v10, LX/4cS;->A04:LX/472;

    iget-object v11, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0U:LX/5Zh;

    iget-object v13, v10, LX/4cN;->A08:LX/36V;

    iget-object v15, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0m:LX/2nZ;

    iget-object v12, v10, LX/4cN;->A07:LX/1dQ;

    iget-object v14, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0h:LX/36Q;

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0v:LX/2u8;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/3AC;->A02(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_25
        :pswitch_14
        :pswitch_19
        :pswitch_8
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7c
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f121adf

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1G:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f121a70

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "VerifyPhoneNumber/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5k()V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A13:LX/5c0;

    invoke-virtual {v0}, LX/5c0;->A02()V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1a:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5X()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Y()V

    iget-object v1, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1Y:LX/40e;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0u:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "VerifyPhoneNumber/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6M(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/intent/defer-code/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "com.whatsapp.verifynumber.dialog"

    invoke-static {p1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/intent/unknown "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A02:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A14:LX/2tP;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5g()V

    invoke-static {p0}, LX/3AQ;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0w:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5g()V

    invoke-static {p0}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Vq;->A00(Landroid/app/Activity;)V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0d:LX/2oA;

    const-string/jumbo v0, "verify-number-about-changing-phones"

    invoke-virtual {v1, p0, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0u:LX/2iZ;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify-sms +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/pause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qC;->A02:Z

    iget-object v1, v1, LX/2qC;->A04:LX/36d;

    sget-object v0, LX/3AC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.VerifyPhoneNumber.verification_state"

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Q()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v1, v0, LX/5a8;->A02:LX/2im;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2im;->A05:Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/whatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const/16 v0, 0x1a

    const-string/jumbo v2, "voice"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    const-string/jumbo v1, "sms"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    check-cast p2, LX/048;

    invoke-static {p0, v2}, LX/0yO;->A0Y(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/048;->A00:LX/0Y2;

    iput-object v1, v0, LX/0Y2;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Y2;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/048;

    invoke-static {p0, v1}, LX/0yO;->A0Y(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast p2, LX/048;

    invoke-static {p0, v1}, LX/0yN;->A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast p2, LX/048;

    invoke-static {p0, v2}, LX/0yN;->A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 22

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4cL;->onResume()V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0s:LX/2qC;

    invoke-virtual {v0}, LX/2qC;->A00()V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v2, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v1, 0xc3b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v14}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "silent_auth_verification_status"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/3jU;

    invoke-direct {v1, v14, v0}, LX/3jU;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V

    :goto_0
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6I(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const/16 v0, 0x28

    new-instance v1, LX/3gr;

    invoke-direct {v1, v14, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-static {v14}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sms_code_length"

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1b:I

    invoke-static {v14}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1c:I

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0q:LX/5XJ;

    invoke-virtual {v0}, LX/5XJ;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    sget v0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1c:I

    iput v0, v1, Lcom/whatsapp/CodeInputField;->A02:I

    :cond_5
    invoke-static {v14}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v1, "verify-second-sms"

    :goto_1
    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0z:LX/2qk;

    invoke-virtual {v0, v1}, LX/2qk;->A04(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/whatsapp/registration/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.verification_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/resume verification_state="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget v2, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1d:I

    const/4 v1, 0x4

    const/16 v0, 0x15

    if-eq v2, v1, :cond_1c

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1b

    const/16 v1, 0xc

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    if-eq v2, v1, :cond_19

    const-string/jumbo v8, "sms"

    invoke-virtual {v0, v8}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v7, "voice"

    invoke-virtual {v0, v7}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v20, v20, v0

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string/jumbo v10, "wa_old"

    invoke-virtual {v0, v10}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    const-string v9, "email_otp"

    invoke-virtual {v0, v9}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v13

    const-wide/16 v11, 0x0

    if-eqz v13, :cond_13

    cmp-long v0, v4, v11

    if-lez v0, :cond_6

    invoke-virtual {v14, v4, v5, v10}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    :cond_6
    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, v10}, LX/5XU;->A04(Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1U:Z

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6V(Z)V

    :cond_7
    :goto_2
    cmp-long v0, v2, v11

    if-lez v0, :cond_10

    invoke-virtual {v14, v2, v3, v8}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v14, v6}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6X(Z)V

    :cond_9
    :goto_3
    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5n()V

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xf89

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xfd8

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xfd9

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    const/16 v0, 0xfda

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v1, LX/3jU;

    invoke-direct {v1, v14, v6}, LX/3jU;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;I)V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    iget-object v1, v0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v14, v2, v3}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5w(J)V

    :cond_c
    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5Q()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_d

    iget-object v5, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v4, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/4B2;

    invoke-direct {v2, v14, v0}, LX/4B2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5a8;->A02:LX/2im;

    new-instance v0, LX/5qU;

    invoke-direct {v0, v5, v2}, LX/5qU;-><init>(LX/5a8;LX/44k;)V

    invoke-virtual {v1, v0, v4, v3}, LX/2im;->A01(LX/44k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/3AC;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    :cond_e
    :goto_4
    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0g:LX/36B;

    const-string v0, "VerifySms1"

    invoke-virtual {v1, v6, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v2, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/resume/scheme/code "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6M(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1A:Ljava/lang/String;

    :cond_f
    iput-boolean v6, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    return-void

    :cond_10
    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, v8}, LX/5XU;->A04(Ljava/lang/String;)V

    invoke-static {v14}, LX/0yT;->A1Q(Lcom/whatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v0, v0, LX/5a8;->A02:LX/2im;

    iget-object v0, v0, LX/2im;->A06:LX/5Ss;

    invoke-virtual {v0}, LX/5Ss;->A00()J

    move-result-wide v15

    move-wide/from16 v18, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A60(JLjava/lang/String;J)V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0p:LX/5a8;

    iget-object v0, v0, LX/5a8;->A02:LX/2im;

    iget-object v0, v0, LX/2im;->A06:LX/5Ss;

    invoke-virtual {v0}, LX/5Ss;->A01()J

    move-result-wide v17

    move-object/from16 v16, v14

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v21}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A60(JLjava/lang/String;J)V

    :cond_11
    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_9

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1S:Z

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5W()V

    goto/16 :goto_3

    :cond_12
    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1U:Z

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6U(Z)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Y()Z

    move-result v4

    if-eqz v4, :cond_15

    cmp-long v4, v0, v11

    if-lez v4, :cond_14

    invoke-virtual {v14, v0, v1, v9}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    :cond_14
    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {v0, v9}, LX/5XU;->A04(Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1U:Z

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6T(Z)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v14}, LX/2k5;->A00(LX/4cL;)I

    move-result v0

    const/16 v4, 0x17

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-nez v0, :cond_7

    iget-object v1, v14, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "silent_auth_entered"

    invoke-virtual {v1, v0}, LX/36d;->A0w(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6Z()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14, v4}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_16
    iget-object v0, v14, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0, v6}, LX/1dQ;->A07(Z)I

    move-result v0

    if-ne v0, v6, :cond_17

    iget-object v5, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0f:LX/2jo;

    iget-object v4, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0j:LX/1Ps;

    iget-object v1, v14, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/5qQ;

    invoke-direct {v0, v14}, LX/5qQ;-><init>(Lcom/whatsapp/registration/VerifyPhoneNumber;)V

    invoke-static {v5, v1, v4, v0}, LX/3AC;->A0L(LX/2jo;LX/36d;LX/1Ps;LX/44j;)V

    goto/16 :goto_2

    :cond_17
    if-nez v0, :cond_18

    iget-object v1, v14, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "silent_auth_no_internet"

    invoke-virtual {v1, v0}, LX/36d;->A0w(Ljava/lang/String;)V

    iget v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A62(Landroid/net/Network;)V

    goto/16 :goto_2

    :cond_19
    iget-object v8, v0, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const-string v7, "com.whatsapp.registration.VerifyPhoneNumber.appeal_token"

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "com.whatsapp.registration.VerifyPhoneNumber.is_eu_smb"

    const-string v4, "com.whatsapp.registration.VerifyPhoneNumber.violation_type"

    const-string v1, "com.whatsapp.registration.VerifyPhoneNumber.violated_policy"

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.violation_reason"

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.whatsapp.registration.VerifyPhoneNumber.violation_source"

    const/4 v0, -0x1

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v8, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1a
    iget-object v1, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0M:Landroid/widget/TextView;

    const v0, 0x7f121ab2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0W:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    goto :goto_5

    :cond_1b
    const/16 v0, 0x16

    :cond_1c
    :goto_5
    invoke-static {v14, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_4

    :cond_1d
    const-string/jumbo v1, "verify-sms"

    goto/16 :goto_1

    :cond_1e
    const-string v0, "VerifyPhoneNumber/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v1, "use_sms_retriever"

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1W:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_retried_flash_call"

    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1K:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/07x;->onStop()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5b()V

    return-void
.end method
