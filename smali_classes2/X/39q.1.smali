.class public LX/39q;
.super Ljava/lang/Object;


# static fields
.field public static final A0D:I


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/5sK;

.field public final A02:LX/3Gv;

.field public final A03:LX/2uE;

.field public final A04:LX/2LA;

.field public final A05:LX/2hx;

.field public final A06:LX/1Pt;

.field public final A07:LX/5cl;

.field public final A08:LX/334;

.field public final A09:LX/2qN;

.field public final A0A:LX/34i;

.field public final A0B:LX/2k5;

.field public final A0C:LX/2F5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/5oQ;->A05:I

    sput v0, LX/39q;->A0D:I

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/5sK;LX/3Gv;LX/2uE;LX/2LA;LX/2hx;LX/1Pt;LX/5cl;LX/334;LX/2qN;LX/34i;LX/2k5;LX/2F5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/39q;->A06:LX/1Pt;

    iput-object p4, p0, LX/39q;->A03:LX/2uE;

    iput-object p8, p0, LX/39q;->A07:LX/5cl;

    iput-object p5, p0, LX/39q;->A04:LX/2LA;

    iput-object p1, p0, LX/39q;->A01:LX/5sK;

    iput-object p6, p0, LX/39q;->A05:LX/2hx;

    iput-object p10, p0, LX/39q;->A09:LX/2qN;

    iput-object p9, p0, LX/39q;->A08:LX/334;

    iput-object p12, p0, LX/39q;->A0B:LX/2k5;

    iput-object p11, p0, LX/39q;->A0A:LX/34i;

    iput-object p13, p0, LX/39q;->A0C:LX/2F5;

    iput-object p2, p0, LX/39q;->A00:LX/5sK;

    iput-object p3, p0, LX/39q;->A02:LX/3Gv;

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "awareness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    return v0

    :cond_0
    return v3
.end method

.method public static A01(Landroid/net/Uri;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa.me"

    invoke-static {p0, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "wa.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A03(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39q;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid uri"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid length"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "whatsapp-consumer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/NumberFormatException: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :goto_4
    return-object v2
.end method

.method public static A04(Landroid/net/Uri;LX/1Pt;)Ljava/lang/String;
    .locals 4

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "click_to_chat_link"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x215

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static A05(Landroid/net/Uri;LX/1Pt;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "app"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string/jumbo p0, "whatsapp"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x216

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroid/net/Uri;LX/1Pt;)Z
    .locals 4

    const/16 v0, 0x5cb

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x739

    invoke-virtual {p1, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "business_profile"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v3

    return v3
.end method

.method public static A08(LX/1Pt;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x5cb

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x739

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wa.me"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://wa.me"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yQ;->A0L()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/39q;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^(?![0-9.]+$)[a-zA-Z0-9.]{5,35}$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method

.method public static A09(LX/1Pt;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "1"

    const-string/jumbo v0, "qr"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wa.me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A0B(Landroid/net/Uri;)I
    .locals 23

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5f

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v0, v8, LX/39q;->A08:LX/334;

    invoke-virtual {v0, v13}, LX/334;->A05(Landroid/net/Uri;)Z

    move-result v0

    const/16 v15, 0x38

    if-nez v0, :cond_5e

    invoke-static {v14, v9}, LX/39q;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v22, 0x1a

    const/16 v21, 0xd

    const/16 v20, 0x5

    const/16 v19, 0x6

    const/16 v18, 0x50

    const/16 v2, 0x23

    const-string/jumbo v17, "message_yourself"

    const-string v7, ""

    const/4 v15, 0x3

    const-string/jumbo v6, "pay"

    const-string/jumbo v5, "privacy"

    const/16 v16, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    const-string/jumbo v0, "text"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4a

    :cond_3
    const/16 v1, 0x29

    :cond_4
    return v1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v2

    :cond_7
    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v1, v7

    if-nez v0, :cond_9

    invoke-static {v10, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_a

    invoke-static {v10, v12}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v8, v7, v1}, LX/39q;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1

    :cond_c
    const-string v0, "call.whatsapp.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x21

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/39q;->A06:LX/1Pt;

    move-object v2, v0

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v1, LX/2wp;->A02:LX/2wp;

    const/16 v0, 0x469

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return v15

    :cond_d
    const-string v0, "http"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "https"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/34i;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v1, 0x37

    return v1

    :cond_10
    const-string v0, "cross-link"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x61

    return v1

    :cond_11
    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    return v1

    :cond_12
    if-nez v1, :cond_14

    :cond_13
    const-string v0, "https"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    const-string/jumbo v0, "www.whatsapp.com"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v7

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_15

    invoke-static {v10, v12}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v8, v1, v7}, LX/39q;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_16
    invoke-static {v10, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_17
    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v0, "whatsapp-consumer"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return v12

    :sswitch_0
    const-string/jumbo v0, "support"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v12

    :sswitch_1
    const-string v0, "directory"

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "premium"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v12

    :sswitch_3
    const-string/jumbo v0, "product"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v12

    :sswitch_4
    const-string v0, "guia"

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v12

    :sswitch_5
    const-string v0, "catalog"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v12

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    return v19

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_1d

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    return v20

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-le v1, v0, :cond_1e

    return v15

    :sswitch_6
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v12

    :sswitch_7
    const-string/jumbo v0, "message"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v12

    :sswitch_8
    const-string v0, "archive_settings"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v12

    :sswitch_9
    const-string/jumbo v0, "stickerpack"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v12

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_20

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stickerpack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    return v21

    :cond_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_22

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    return v16

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_23

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biztools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_49

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_24

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/39q;->A0C(Landroid/net/Uri;Ljava/util/List;)I

    move-result v1

    return v1

    :cond_24
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_26

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    return v22

    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_27

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_7

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_28

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/39q;->A0E(Ljava/util/List;)I

    move-result v1

    return v1

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_2a

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v1, 0x1e

    return v1

    :cond_2a
    invoke-static {v13}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v12, :cond_2c

    invoke-static {v13}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/2vr;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v1, 0x20

    return v1

    :cond_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2d

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "community"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v0, 0x3d6

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0x15a7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v8, LX/39q;->A03:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v10, v11, v12}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x25

    return v1

    :cond_2d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_2f

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    return v18

    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_31

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0xa02

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v1, 0x2a

    goto/16 :goto_4

    :cond_31
    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_32

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-edit-profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_8

    :cond_32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_33

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-edit-catalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_9

    :cond_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_34

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-hours"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_a

    :cond_34
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_35

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_b

    :cond_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_36

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-edit-description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_c

    :cond_36
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_37

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-linked-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_17

    :cond_37
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_38

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-website"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_15

    :cond_38
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_39

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-price-tier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_d

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_3a

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-profile-completeness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_e

    :cond_3a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_3b

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_f

    :cond_3b
    invoke-static {v13}, LX/34i;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_41

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v10, v11, v12}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0xee7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_10

    :sswitch_a
    const-string/jumbo v0, "send"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v8, LX/39q;->A06:LX/1Pt;

    invoke-static {v13, v0}, LX/39q;->A07(Landroid/net/Uri;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return v16

    :cond_3c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_3e

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    return v4

    :cond_3e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_c

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v18

    :sswitch_b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v12

    :sswitch_c
    const-string/jumbo v0, "status"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    :sswitch_d
    const-string v0, "biztab"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_3f

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v7

    :cond_3f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "greeting-message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v0, "labels"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "advertise"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "catalog"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "away-message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v0, "orders"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, LX/39q;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "orders-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "advertise"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v1, 0x26

    return v1

    :cond_40
    invoke-static {v10, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_15
    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_16
    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_17
    const-string/jumbo v0, "recently-added-media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_18
    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x44

    goto/16 :goto_4

    :cond_41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_42

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_11

    :cond_42
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_43

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_12

    :cond_43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_44

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v10, v11, v12}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x7b4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_13

    :cond_44
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_45

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v10, v11, v12}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0xf9b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v1, 0x5b

    return v1

    :cond_45
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_46

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v10, v11, v12}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0xf9e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v1, 0x5c

    return v1

    :cond_46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_47

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code-linking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_14

    :sswitch_19
    const-string/jumbo v0, "marketingmessages"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return v12

    :cond_47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_52

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marketingmessages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_48
    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x1242

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v1, 0x4e

    goto :goto_4

    :sswitch_1a
    const-string v0, "catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2c

    :goto_4
    if-nez v0, :cond_4

    goto :goto_6

    :sswitch_1b
    const-string v0, "biztools"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_49

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_4a
    :goto_6
    const/4 v1, 0x1

    return v1

    :sswitch_1c
    const-string v0, "accounts"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    goto :goto_4

    :sswitch_1d
    const-string/jumbo v0, "orders-home"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    goto :goto_4

    :sswitch_1e
    const-string v0, "directory"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f

    goto :goto_4

    :sswitch_1f
    const-string v0, "business-platforms"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3c

    goto :goto_4

    :sswitch_20
    const-string v0, "edit-ad"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v12

    :sswitch_21
    const-string/jumbo v0, "manage-ads"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_4b

    invoke-static {v10, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :cond_4b
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad-details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4c

    const/16 v1, 0x28

    return v1

    :cond_4c
    const-string v0, "edit-ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4e

    :cond_4d
    const/16 v1, 0x52

    return v1

    :cond_4e
    const/16 v1, 0x27

    return v1

    :sswitch_22
    const-string/jumbo v0, "qr"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v1, 0x3

    return v1

    :sswitch_23
    const-string v0, "fpm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    return v12

    :sswitch_24
    const-string/jumbo v0, "tos"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v8, v10}, LX/39q;->A0E(Ljava/util/List;)I

    move-result v1

    return v1

    :sswitch_25
    const-string v0, "call"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    invoke-static {v2}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_5e

    const/16 v1, 0x469

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    return v15

    :sswitch_26
    const-string v0, "ctwa-messaging-guide"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x53

    return v1

    :sswitch_27
    const-string v0, "ad-details"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x4a

    return v1

    :sswitch_28
    const-string v0, "calling"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v10}, LX/39q;->A00(Ljava/util/List;)I

    move-result v1

    return v1

    :sswitch_29
    const-string v0, "account_switcher"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x4b

    return v1

    :sswitch_2a
    const-string v0, "channel"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x38

    return v1

    :sswitch_2b
    const-string v0, "event-link"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v8, LX/39q;->A0C:LX/2F5;

    const-string v1, "event_id"

    const-string v0, "event_name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    return v12

    :cond_50
    iget-object v0, v2, LX/2F5;->A00:LX/2F6;

    iget-object v2, v0, LX/2F6;->A00:LX/1Pt;

    const/16 v1, 0xf95

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x42

    return v1

    :sswitch_2c
    const-string/jumbo v0, "settings"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v8, v13, v10}, LX/39q;->A0C(Landroid/net/Uri;Ljava/util/List;)I

    move-result v1

    return v1

    :sswitch_2d
    const-string/jumbo v0, "pending_ad"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x54

    return v1

    :sswitch_2e
    const-string v0, "disappearing_messages"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    :goto_7
    invoke-virtual {v8}, LX/39q;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v12, 0x19

    return v12

    :sswitch_2f
    const-string v0, "biz-edit-profile"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_8
    const/16 v1, 0x2e

    return v1

    :sswitch_30
    const-string v0, "biz-edit-catalog"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_9
    const/16 v1, 0x30

    return v1

    :sswitch_31
    const-string v0, "biz-hours"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_a
    const/16 v1, 0x31

    return v1

    :sswitch_32
    const-string v0, "biz-location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_b
    const/16 v1, 0x32

    return v1

    :sswitch_33
    const-string v0, "biz-edit-description"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_c
    const/16 v1, 0x35

    return v1

    :sswitch_34
    const-string v0, "biz-price-tier"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_d
    const/16 v1, 0x3f

    return v1

    :sswitch_35
    const-string v0, "biz-profile-completeness"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_e
    const/16 v1, 0x49

    return v1

    :sswitch_36
    const-string/jumbo v0, "privacy-settings"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_f
    const/16 v1, 0x34

    return v1

    :sswitch_37
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_51

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0xee7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_51

    :goto_10
    const/16 v1, 0x3a

    return v1

    :sswitch_38
    const-string/jumbo v0, "proxy"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_11
    const/16 v1, 0x3d

    return v1

    :sswitch_39
    const-string v0, "help"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5f

    :goto_12
    const/16 v1, 0x3e

    return v1

    :cond_51
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5f

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x7b4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_13
    const/16 v1, 0x40

    return v1

    :sswitch_3a
    const-string v0, "code-linking"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_14
    const/16 v1, 0x4d

    return v1

    :sswitch_3b
    const-string v0, "biz-website"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_15
    const/16 v1, 0x39

    return v1

    :cond_52
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_54

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    const/16 v1, 0x4c

    return v1

    :cond_54
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_55

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ais"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v1, 0x5d

    return v1

    :cond_55
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_56

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bizsearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v10, v11, v12}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onboarding-sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x1559

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_16

    :sswitch_3c
    const-string v0, "bizsearch"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5f

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "onboarding-sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v8, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x1559

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_16
    const/16 v1, 0x62

    return v1

    :cond_56
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_57

    invoke-static {v10, v11, v3}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "calling"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39q;->A00(Ljava/util/List;)I

    move-result v1

    return v1

    :cond_57
    iget-object v1, v8, LX/39q;->A06:LX/1Pt;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39q;->A08(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v1, v8, LX/39q;->A04:LX/2LA;

    const-string v7, "DeepLinkHelper"

    const-string v6, "fetch_biz_info"

    iget-object v5, v1, LX/2LA;->A02:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33N;

    if-nez v2, :cond_59

    iget-object v4, v1, LX/2LA;->A00:LX/2yI;

    const v0, 0x29cb375b

    new-instance v3, LX/2cD;

    invoke-direct {v3, v0}, LX/2cD;-><init>(I)V

    iget-object v2, v1, LX/2LA;->A01:LX/1Pt;

    const/16 v1, 0xa00

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_58

    iput-boolean v12, v3, LX/2cD;->A03:Z

    :cond_58
    invoke-virtual {v4, v3, v6}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v7, v0, v1}, LX/33N;->A0D(Ljava/lang/String;J)Z

    return v16

    :cond_5a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5b

    invoke-static {v10, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    return v12

    :cond_5b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_5c

    invoke-static {v10, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event-link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    return v12

    :cond_5c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v12, :cond_5d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5f

    :cond_5d
    const/4 v12, 0x2

    return v12

    :sswitch_3d
    const-string v0, "biz-linked-accounts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_17
    const/16 v1, 0x33

    return v1

    :cond_5e
    return v15

    :cond_5f
    return v12

    :sswitch_data_0
    .sparse-switch
        -0x76bf10a0 -> :sswitch_2f
        -0x7088ed3a -> :sswitch_20
        -0x6e8d8031 -> :sswitch_0
        -0x6b66afb8 -> :sswitch_21
        -0x5d1b6b38 -> :sswitch_36
        -0x5abfc9cd -> :sswitch_33
        -0x52c43a5e -> :sswitch_d
        -0x432e3a30 -> :sswitch_30
        -0x3e507e38 -> :sswitch_3a
        -0x3c209d1b -> :sswitch_13
        -0x395fe193 -> :sswitch_1
        -0x3875c320 -> :sswitch_34
        -0x3532300e -> :sswitch_c
        -0x2926d7d9 -> :sswitch_14
        -0x1c4b8ed2 -> :sswitch_35
        -0x1a02022b -> :sswitch_31
        -0x12fb31a9 -> :sswitch_2
        -0x12bedc78 -> :sswitch_37
        -0x12723311 -> :sswitch_3
        -0xfda54d1 -> :sswitch_32
        0xe21 -> :sswitch_22
        0x18ce3 -> :sswitch_23
        0x1b0a8 -> :sswitch_b
        0x1c158 -> :sswitch_24
        0x2e7a5e -> :sswitch_25
        0x309686 -> :sswitch_4
        0x30cf41 -> :sswitch_39
        0x35cf88 -> :sswitch_a
        0x65fca6e -> :sswitch_38
        0x1686a021 -> :sswitch_26
        0x19fd0e98 -> :sswitch_27
        0x20b398c4 -> :sswitch_28
        0x211f6019 -> :sswitch_5
        0x2a417737 -> :sswitch_6
        0x2bc090b3 -> :sswitch_29
        0x2c0b7d03 -> :sswitch_2a
        0x37e7ef4d -> :sswitch_2b
        0x38eb0007 -> :sswitch_7
        0x3f22c700 -> :sswitch_8
        0x4d6780a8 -> :sswitch_1b
        0x5582bc23 -> :sswitch_2c
        0x5a8f2c2c -> :sswitch_2e
        0x5d40887b -> :sswitch_3c
        0x5f3884d6 -> :sswitch_9
        0x653cebcb -> :sswitch_2d
        0x65d77de1 -> :sswitch_3b
        0x678b4572 -> :sswitch_19
        0x6e4c5c60 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b84e58d -> :sswitch_e
        -0x422fa001 -> :sswitch_f
        -0x2926d7d9 -> :sswitch_10
        0x211f6019 -> :sswitch_11
        0x404af828 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x37b237d3 -> :sswitch_15
        -0x3532300e -> :sswitch_16
        -0x1fa19c4e -> :sswitch_17
        -0x12717657 -> :sswitch_18
        0x211f6019 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f62441a -> :sswitch_1c
        -0x6c214539 -> :sswitch_1d
        -0x395fe193 -> :sswitch_1e
        0x44609893 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final A0C(Landroid/net/Uri;Ljava/util/List;)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/39q;->A06:LX/1Pt;

    const/16 v0, 0x1f8

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/39q;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {p2, v5, v2}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string/jumbo v0, "request_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    return v0

    :sswitch_1
    const-string v0, "business-platforms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "whatsapp-smb"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1261

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x57

    return v2

    :sswitch_2
    const-string v0, "account_switcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    return v0

    :sswitch_3
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39q;->A05:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x51

    return v2

    :sswitch_4
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1084

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x43

    return v2

    :sswitch_5
    const-string v0, "delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    return v0

    :sswitch_6
    const-string/jumbo v0, "verify-email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39q;->A05:LX/2hx;

    invoke-virtual {v1}, LX/2hx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2hx;->A01:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address_verified"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/39q;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    return v0

    :cond_1
    const-string v0, "chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-static {p2, v5, v2}, LX/39q;->A06(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    return v0

    :cond_2
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const-string/jumbo v0, "theme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/16 v0, 0x24

    return v0

    :cond_4
    const-string/jumbo v0, "storage-management"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x660716b8 -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        0xc86d -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x2bc090b3 -> :sswitch_2
        0x44609893 -> :sswitch_1
        0x4da96c5e -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string/jumbo v0, "upi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x13

    const-string/jumbo v1, "signup"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string/jumbo v1, "virality"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "tpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x350

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x1d

    :cond_3
    return v3

    :cond_4
    const-string/jumbo v0, "legal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "add-credential"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x41

    return v0

    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v0, "merchant"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x59

    return v0

    :cond_6
    iget-object v0, p0, LX/39q;->A09:LX/2qN;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_7
    const/16 v0, 0x15

    return v0
.end method

.method public final A0E(Ljava/util/List;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/39q;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/39q;->A06:LX/1Pt;

    const/16 v1, 0x2d8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "20210210"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    return v0

    :cond_0
    return v4
.end method

.method public A0F(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/39q;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/39q;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "whatsapp-consumer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public final A0H()Z
    .locals 2

    iget-object v0, p0, LX/39q;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39q;->A0B:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p0, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0J(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0K(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
