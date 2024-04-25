.class public final LX/2o3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;

.field public final A05:LX/2tb;


# direct methods
.method public constructor <init>(LX/3dV;LX/36V;LX/2tf;LX/1Pt;LX/46s;LX/2tb;)V
    .locals 1

    invoke-static {p4, p1, p6, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2o3;->A03:LX/1Pt;

    iput-object p1, p0, LX/2o3;->A00:LX/3dV;

    iput-object p6, p0, LX/2o3;->A05:LX/2tb;

    iput-object p5, p0, LX/2o3;->A04:LX/46s;

    iput-object p2, p0, LX/2o3;->A01:LX/36V;

    iput-object p3, p0, LX/2o3;->A02:LX/2tf;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2o3;->A03:LX/1Pt;

    const/16 v1, 0xe2f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const-string v3, "CouponMessageService/copycode"

    :try_start_0
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    iget-object v0, p0, LX/2o3;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object v2, p0, LX/2o3;->A00:LX/3dV;

    const v1, 0x7f1208be

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(LX/2y3;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2o3;->A03:LX/1Pt;

    const/16 v1, 0xe2e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/2y3;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2y3;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2o3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
