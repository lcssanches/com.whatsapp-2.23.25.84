.class public LX/9CA;
.super LX/91J;


# instance fields
.field public A00:LX/9Fw;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5aE;

.field public final A03:LX/9QM;


# direct methods
.method public constructor <init>(LX/5aE;LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/9kA;LX/9QM;)V
    .locals 9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/91J;-><init>(LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/9kA;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9CA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9CA;->A02:LX/5aE;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9CA;->A03:LX/9QM;

    return-void
.end method


# virtual methods
.method public A0P(Ljava/lang/String;)V
    .locals 11

    const-string v5, "pushData"

    const-string v6, "pushAccountData"

    const/4 v0, 0x0

    iput-object v0, p0, LX/9CA;->A01:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/91J;->A07:LX/39q;

    iget-object v0, v0, LX/39q;->A09:LX/2qN;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x3

    const-string v3, "add-credential"

    const-string v7, "br"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v9, v0, :cond_0

    invoke-static {v4, v8}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "pay"

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v4, v8}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/91J;->A08:LX/1Pt;

    const/16 v0, 0x641

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9CA;->A01:Ljava/lang/String;

    sget-object v0, LX/9Fw;->A01:LX/9Fw;

    iput-object v0, p0, LX/9CA;->A00:LX/9Fw;

    const-string v0, "Push Prov deeplink received for MasterCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/91J;->A00:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/91J;->A08:LX/1Pt;

    const/16 v0, 0xa30

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9CA;->A01:Ljava/lang/String;

    sget-object v0, LX/9Fw;->A02:LX/9Fw;

    iput-object v0, p0, LX/9CA;->A00:LX/9Fw;

    const-string v0, "Push Prov deeplink received for VISA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/91J;->A00:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to read query param pushAccountDataorpushData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/91J;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public A0S(I)I
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/91J;->A08:LX/1Pt;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/91J;->A09:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/9CA;->A03:LX/9QM;

    iget-object v1, v2, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v1}, LX/9Pp;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/91J;->A0A:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v1}, LX/9Pp;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    return v1

    :cond_4
    invoke-virtual {v2}, LX/9QM;->A06()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1
.end method
