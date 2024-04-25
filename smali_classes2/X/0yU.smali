.class public final LX/0yU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "jid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A03(Lcom/whatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;)J
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/registration/VerifyPhoneNumber;->A10:LX/5XU;

    invoke-virtual {p0, p1}, LX/5XU;->A00(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A04(Ljava/lang/Number;)J
    .locals 1

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(I)Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {p0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/6EN;)Landroid/os/Handler;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static A09(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, LX/5e4;->A02(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0C(LX/07x;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;
    .locals 1

    new-instance v0, LX/0QC;

    invoke-direct {v0, p0, p1}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E()LX/08S;
    .locals 1

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    return-object v0
.end method

.method public static A0F(LX/0t6;)LX/0YU;
    .locals 1

    new-instance v0, LX/0YU;

    invoke-direct {v0, p0}, LX/0YU;-><init>(LX/0t6;)V

    return-object v0
.end method

.method public static A0G()LX/0B6;
    .locals 1

    new-instance v0, LX/0B6;

    invoke-direct {v0}, LX/0B6;-><init>()V

    return-object v0
.end method

.method public static A0H()LX/0B5;
    .locals 1

    new-instance v0, LX/0B5;

    invoke-direct {v0}, LX/0B5;-><init>()V

    return-object v0
.end method

.method public static A0I()LX/0B7;
    .locals 1

    new-instance v0, LX/0B7;

    invoke-direct {v0}, LX/0B7;-><init>()V

    return-object v0
.end method

.method public static A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kw;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/WaTextView;

    return-object p0
.end method

.method public static A0L(Ljava/util/Iterator;)LX/12E;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12E;

    return-object p0
.end method

.method public static A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    return-object p0
.end method

.method public static A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/Jid;

    return-object p0
.end method

.method public static A0O(LX/6hl;)LX/1En;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1En;

    return-object p0
.end method

.method public static A0P(LX/6hI;)LX/1AB;
    .locals 0

    invoke-virtual {p0}, LX/6hI;->A0H()LX/6hl;

    move-result-object p0

    check-cast p0, LX/1AB;

    return-object p0
.end method

.method public static A0Q(Ljava/util/Iterator;)LX/1fG;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fG;

    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;)LX/30B;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/30B;

    return-object p0
.end method

.method public static A0S(LX/8oP;)LX/1Yh;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Yh;

    return-object p0
.end method

.method public static A0T()LX/4NX;
    .locals 1

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    return-object v0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/3gL;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gL;

    return-object p0
.end method

.method public static A0V(LX/8oP;)LX/33B;
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33B;

    return-object p0
.end method

.method public static A0W(Landroid/content/Context;LX/0fI;)LX/4CY;
    .locals 1

    new-instance v0, LX/4CY;

    invoke-direct {v0, p0, p1}, LX/4CY;-><init>(Landroid/content/Context;LX/0fI;)V

    return-object v0
.end method

.method public static A0X([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static A0Y()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;
    .locals 1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/io/InvalidObjectException;
    .locals 1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f(J)Ljava/lang/Double;
    .locals 2

    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0k(Ljava/util/Iterator;)Ljava/lang/Number;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0l(LX/7si;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0o(LX/6EN;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0q(LX/4cN;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {p0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    aput-object p0, p3, p4

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0w(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0x()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A0y()Ljava/util/LinkedList;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A12()Ljava/util/Random;
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public static A13()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static A14()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method

.method public static A15(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public static A16([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
.end method

.method public static A17(Ljava/lang/Throwable;)LX/8CN;
    .locals 1

    new-instance v0, LX/8CN;

    invoke-direct {v0, p0}, LX/8CN;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A18([Ljava/lang/Enum;)LX/8M8;
    .locals 1

    new-instance v0, LX/8M8;

    invoke-direct {v0, p0}, LX/8M8;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static A19()Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static A1A(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A1C(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(LX/0XV;)Z
    .locals 0

    iget-object p0, p0, LX/0XV;->A03:LX/36d;

    invoke-virtual {p0}, LX/36d;->A1T()Z

    move-result p0

    return p0
.end method

.method public static A1E(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1F(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1G(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1H()[I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    return-object v0
.end method

.method public static A1I()[LX/3DX;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [LX/3DX;

    return-object v0
.end method

.method public static A1J()[LX/3DX;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [LX/3DX;

    return-object v0
.end method

.method public static A1K()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1L()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1M()[Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
