.class public final LX/0yR;
.super Ljava/lang/Object;


# direct methods
.method public static A00(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f0407a2

    const v0, 0x7f060ae5

    invoke-static {p0, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Number;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A05(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public static A08(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget v0, p1, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    return v0
.end method

.method public static A09(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0A(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/8oP;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36d;

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v1
.end method

.method public static A0G(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public static A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0I(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, " "

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, LX/4E2;

    invoke-direct {v2, p1}, LX/4E2;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static A0J(Ljava/io/InputStream;)Landroid/util/JsonReader;
    .locals 2

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(Landroid/app/Activity;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0N(Landroid/content/Context;)LX/4Kj;
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f120abd

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120abc

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    return-object p0
.end method

.method public static A0O(Ljava/util/Iterator;)LX/2rH;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2rH;

    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)LX/1WU;
    .locals 1

    check-cast p0, LX/1WU;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    return-object p0
.end method

.method public static A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(LX/6hl;)LX/1EY;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1EY;

    return-object p0
.end method

.method public static A0T(LX/6hl;)LX/1Dz;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Dz;

    return-object p0
.end method

.method public static A0U(LX/6hl;)LX/1EX;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1EX;

    return-object p0
.end method

.method public static A0V(LX/6hl;LX/6hl;)LX/1Dk;
    .locals 1

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Dk;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/1Dk;->media_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0W(LX/6hl;Ljava/lang/Object;)LX/1E3;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1E3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0X(LX/6hl;)LX/1EW;
    .locals 0

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1En;

    iget-object p0, p0, LX/1En;->videoMessage_:LX/1EW;

    if-nez p0, :cond_0

    sget-object p0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_0
    return-object p0
.end method

.method public static A0Y(LX/07x;I)LX/5Xb;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/5Xb;

    invoke-direct {p0, p1}, LX/5Xb;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0Z(LX/8oP;)LX/2sc;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sc;

    return-object p0
.end method

.method public static A0a(LX/8oP;)LX/5kb;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kb;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static A0c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static A0e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0f()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0i(Lcom/whatsapp/Me;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/8ZO;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0r()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/8oP;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5oB;

    invoke-virtual {p0}, LX/5oB;->A00()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0w()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/6EN;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A0y()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static A10()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static A11(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "customProps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static A12([B)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A13(Ljava/util/AbstractList;I)LX/10v;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10v;

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/String;)S
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A15(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static A16(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static A17(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121adf

    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static A18(LX/41k;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {p0, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void
.end method

.method public static A19(LX/2j1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, LX/2j1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/7iy;LX/472;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5sY;

    invoke-direct {v0, p1, p3, p2}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1C(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/6hF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x24

    aput-object p0, p4, v0

    const/16 v0, 0x25

    aput-object p1, p4, v0

    const/16 v0, 0x26

    aput-object p2, p4, v0

    const/16 v0, 0x27

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28

    aput-object p0, p4, v0

    const/16 v0, 0x29

    aput-object p1, p4, v0

    const/16 v0, 0x2a

    aput-object p2, p4, v0

    const/16 v0, 0x2b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/retryAfter="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public static A1R([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "url_"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "mimetype_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1S(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0R:LX/2zJ;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2zJ;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/util/Collection;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1X(Ljava/util/List;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static A1Z([Ljava/lang/Object;J)Z
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;I)[B
    .locals 2

    new-array v1, p1, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, p1

    return-object v0
.end method
