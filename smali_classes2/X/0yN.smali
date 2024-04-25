.class public final LX/0yN;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A02(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f040569

    const v0, 0x7f060683

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A06(Ljava/util/Iterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A09(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0A(JJ)J
    .locals 2

    sub-long/2addr p0, p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0B(Ljava/lang/Number;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0C()Landroid/content/ContentValues;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A0D(LX/6ET;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/6ET;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Lcom/whatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0o:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/6hl;[B)LX/8D5;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {p1, v1, v0}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {p0}, LX/6hl;->A07()V

    return-object v0
.end method

.method public static A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1EZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0M(LX/6hl;)LX/1El;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1El;

    return-object p0
.end method

.method public static A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .locals 2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0P()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x19

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(J)Ljava/lang/Long;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(J)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/7si;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/7si;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0f(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, p1, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0P(Landroid/content/res/Resources;LX/36W;LX/5XU;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-static {p2, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p0, ","

    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/text/DateFormat;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadReceipts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0l(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0q()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static A0r(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/2wH;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0ZW;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static A0t(Landroid/content/ContentValues;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A0x(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    return-void
.end method

.method public static A0y(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gw;

    invoke-direct {v0, p1, p2}, LX/5gw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hB;

    invoke-direct {v0, p1, p3, p2}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A10(LX/05i;I)V
    .locals 1

    new-instance v0, LX/6H7;

    invoke-direct {v0, p0, p1}, LX/6H7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method

.method public static A11(LX/0Vi;JZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Vi;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0Vi;->A02(I)V

    invoke-virtual {p0, p3}, LX/0Vi;->A0E(Z)V

    return-void
.end method

.method public static A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V
    .locals 2

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/03u;)V
    .locals 1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object p0

    const-string v0, "auth_request_dialog"

    invoke-virtual {p0, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public static A14(LX/0Y8;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V
    .locals 1

    new-instance v0, LX/4MN;

    invoke-direct {v0, p0, p1}, LX/4MN;-><init>(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06C;)V

    return-void
.end method

.method public static A16(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p1, p2}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-void
.end method

.method public static A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A19(LX/2se;LX/2We;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2We;->A00:LX/39Z;

    invoke-virtual {p0, v0}, LX/2se;->A0H(LX/39Z;)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/2se;Ljava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1B(LX/7iy;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7iy;->A06(Z)V

    :cond_0
    return-void
.end method

.method public static A1C(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-static {p2, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    aput-object p0, p4, v0

    const/16 v0, 0x1e

    aput-object p1, p4, v0

    const/16 v0, 0x1f

    aput-object p2, p4, v0

    const/16 v0, 0x20

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;[B)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V
    .locals 2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public static A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public static A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public static A1O([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1P([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1R([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1S([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1T([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1U(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1V(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1X(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No space"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1Z([Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1a(Landroid/database/Cursor;Ljava/lang/String;)[B
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[LX/39Z;
    .locals 1

    new-array v0, p1, [LX/39Z;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/39Z;

    return-object v0
.end method
