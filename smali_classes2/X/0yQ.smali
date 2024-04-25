.class public final LX/0yQ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)D
    .locals 5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4
.end method

.method public static A02(JJ)I
    .locals 3

    const-wide/16 v1, 0x64

    mul-long/2addr v1, p0

    div-long/2addr v1, p2

    long-to-int v0, v1

    return v0
.end method

.method public static A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(LX/1El;)I
    .locals 0

    iget-object p0, p0, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A08(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0B([II)I
    .locals 1

    const/4 v0, 0x1

    aget v0, p0, v0

    add-int/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0C()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0E(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0F(Ljava/util/Map$Entry;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G()Landroid/content/ContentValues;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A0H(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0J(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.email.VerifyEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "email"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0K(LX/6EN;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0L()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f120dfc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0O(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0P(LX/07x;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/simplejni/NativeHolder;

    return-object p0
.end method

.method public static A0R(LX/8Fv;)LX/8F7;
    .locals 0

    invoke-virtual {p0}, LX/8Fv;->entrySet()LX/6gN;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/6hl;[BI)LX/8D5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {p0}, LX/6hl;->A07()V

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;)LX/4Kj;
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f120145

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    return-object p0
.end method

.method public static A0U(LX/8oP;)LX/2Tb;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Tb;

    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/3gO;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gO;

    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/1Za;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Za;

    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0
.end method

.method public static A0Y(LX/1Dz;I)LX/1BR;
    .locals 0

    iget-object p0, p0, LX/1Dz;->buttons_:LX/8vt;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1D4;

    iget-object p0, p0, LX/1D4;->nativeFlowInfo_:LX/1BR;

    if-nez p0, :cond_0

    sget-object p0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    :cond_0
    return-object p0
.end method

.method public static A0Z(LX/6hl;)LX/1Ef;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Ef;

    return-object p0
.end method

.method public static A0a(LX/6hl;)LX/1El;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1El;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/39Z;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/39Z;

    return-object p0
.end method

.method public static A0c(LX/0fI;)Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance p0, LX/0YU;

    invoke-direct {p0, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {p0, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    return-object v0
.end method

.method public static A0d(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    .locals 2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static A0e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "wallpaper.jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0h()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0k()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(JJ)Ljava/lang/Long;
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/6hl;->A07()V

    return-object v0
.end method

.method public static A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0y(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0z(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A12(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static A14(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A17(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    const v0, 0x7f060b76

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A19(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "session_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A1A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "screen_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_params"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h1;

    invoke-direct {v0, p1, p2}, LX/5h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1D(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1E(LX/07x;)V
    .locals 1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/07x;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p2}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static A1G(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-virtual {p0, p3}, LX/0Vi;->A0E(Z)V

    invoke-virtual {p0, p4}, LX/0Vi;->A0F(Z)V

    invoke-virtual {p0, p1}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1H(LX/0Y8;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(LX/0Vc;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Vc;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Vc;->A01()V

    :cond_0
    return-void
.end method

.method public static A1J(Lcom/whatsapp/Statistics$Data;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0A:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0L:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0F:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A06:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0H:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A09:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0K:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A04:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A01:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0E:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A03:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0G:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A08:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0J:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0C:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0N:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0B:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0M:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A00:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0D:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A07:J

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->A0I:J

    return-void
.end method

.method public static A1K(LX/45U;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A1L(LX/5XU;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/5XU;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public static A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5t2;

    invoke-direct {v0, p1, p3, p2}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 p0, 0x16

    invoke-static {p2, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "client_pub_key"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public static A1V([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1X(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static A1a(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B
    .locals 0

    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
