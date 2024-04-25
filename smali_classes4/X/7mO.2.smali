.class public LX/7mO;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Number;)D
    .locals 1

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(II)I
    .locals 1

    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/util/JsonReader;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A04(LX/7sr;)LX/7sb;
    .locals 5

    iget-object v0, p0, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/7sb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7sb;-><init>(DD)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)LX/24e;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/24e;

    invoke-direct {v0, p0, v1}, LX/24e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A06(LX/2zk;I)LX/7xp;
    .locals 0

    invoke-virtual {p0, p1}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p1, p0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7xp;

    return-object p1
.end method

.method public static A07(Landroid/content/Context;)LX/3I0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/3I0;

    invoke-static {p0, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    return-object v0
.end method

.method public static A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/WaImageView;

    return-object p0
.end method

.method public static A09(LX/0Y8;)LX/7ia;
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast p0, LX/7ia;

    return-object p0
.end method

.method public static A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8nj;

    return-object v0
.end method

.method public static A0B(Ljava/util/Iterator;)LX/6n5;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.expressionstray.emoji.EmojiExpressionsViewItem.EmojiItem"

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PH;

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6n5;

    return-object v0
.end method

.method public static A0C(Lcom/whatsapp/jid/UserJid;LX/7lY;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7lY;->A07:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0D(Ljava/util/Stack;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0F()Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, LX/72v;

    invoke-direct {v0}, LX/72v;-><init>()V

    invoke-static {v0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0G(LX/2zk;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-class v0, LX/7mO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameter specified as non-null is null: method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0K(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "INVOKE_RETURN"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must not be null"

    invoke-static {v0, p0}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0M(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "ARRAY_ELEMENT"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0N(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "CHECK_CAST"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0O(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "INSTANCE_FIELD"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0P(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "INVOKE_RETURN"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0Q(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "LOAD_PARAM"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0R(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "STATIC_FIELD"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0S(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    invoke-static {p0}, LX/7mO;->A0Y(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static A0T(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A0U(Ljava/lang/Object;I)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "param at index = "

    invoke-static {v0, p1, p0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0V(Ljava/lang/Object;I)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "param at index = "

    invoke-static {v0, p1, p0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A0W(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-static {p2, p0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static A0Y(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must not be null"

    invoke-static {v0, p0}, LX/6LF;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0Z(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lateinit property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been initialized"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ja;

    invoke-direct {v0, v1}, LX/8Ja;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7mO;->A0b(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static A0b(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, LX/7mO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0d(Ljava/lang/Object;LX/8wO;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8wO;->getKey()LX/8ju;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method
