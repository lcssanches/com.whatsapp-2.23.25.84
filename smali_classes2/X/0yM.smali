.class public final LX/0yM;
.super Ljava/lang/Object;


# direct methods
.method public static A00(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A01(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A04(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05(I)J
    .locals 1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Landroid/database/Cursor;)J
    .locals 1

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/36d;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/36d;->A01:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, LX/4CY;

    invoke-direct {v0, p0, p1}, LX/4CY;-><init>(Landroid/view/LayoutInflater;LX/0fI;)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0F(LX/6hl;Ljava/lang/Object;)LX/1En;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1En;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0N()Ljava/lang/Long;
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()Ljava/lang/Long;
    .locals 2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1207e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7Tg;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 2

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0f([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 2

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object v1
.end method

.method public static A0i()Ljavax/crypto/SecretKey;
    .locals 2

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A0k(Landroid/app/Activity;II)V
    .locals 0

    invoke-static {p0, p1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V
    .locals 1

    invoke-static {p0, p3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/4XX;

    invoke-direct {v0, p0, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0s(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5ha;

    invoke-direct {v0, p1, p2}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A0u(LX/0Vn;)V
    .locals 0

    invoke-virtual {p0}, LX/0Vn;->create()LX/048;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A0v(LX/07x;)V
    .locals 1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SA;->A0N(Z)V

    return-void
.end method

.method public static A0w(LX/07x;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0x(LX/0Vi;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/0Vi;->A08(LX/0Rl;)V

    return-void
.end method

.method public static A0y(LX/0QC;LX/0QC;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    iget-object v0, p0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LX/0QC;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0z(LX/0fI;LX/03u;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, p0, p2}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ee;->A02()V

    return-void
.end method

.method public static A10(LX/7il;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    return-void
.end method

.method public static A11(LX/37r;LX/35S;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/37r;->A0M:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0E()LX/9PY;

    move-result-object p0

    iget-object v1, p1, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/35S;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9PY;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;

    move-result-object v0

    iput-object v0, p1, LX/35S;->A05:LX/2Nv;

    :cond_0
    return-void
.end method

.method public static A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    return-void
.end method

.method public static A13(LX/41k;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {p0, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void
.end method

.method public static A14(LX/479;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/479;->B8N()LX/31r;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A15(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    add-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, LX/5XU;->A05(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0D:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5z(JLjava/lang/String;)V

    return-void
.end method

.method public static A16(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static A17(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A19(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; participant="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/0QC;

    invoke-direct {v0, p0, p1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    aput-object p0, p2, v0

    const/4 v0, 0x6

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p4

    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "|"

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;B)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    return-void
.end method

.method public static A1S([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1T([Ljava/lang/Object;IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1U([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1V([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1X([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 v1, 0x2

    const-string v0, "bitField0_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1Y(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1Z(LX/4cL;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0SA;->A0N(Z)V

    return p0
.end method

.method public static A1a(LX/6EN;)Z
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method
