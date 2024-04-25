.class public final LX/6LH;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return p0
.end method

.method public static A02(I)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    const/16 v1, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/16 v1, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    const/16 v1, 0xf

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A04(IF)I
    .locals 1

    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int v0, p0

    return v0
.end method

.method public static A05(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, p1, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1e

    return v0
.end method

.method public static A06(III)I
    .locals 0

    and-int/lit16 p0, p0, 0x1fff

    shl-int/2addr p0, p1

    or-int/2addr p2, p0

    return p2
.end method

.method public static A07(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A08(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A09(J)I
    .locals 3

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p0

    const/4 v0, 0x0

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public static A0A(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A0C(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static A0D(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A0E([BI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A0F([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0G([CIIII)I
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p2, v0

    and-int/lit8 v0, p3, 0x3f

    or-int/2addr p2, v0

    ushr-int/lit8 v1, p2, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p4

    return p2
.end method

.method public static A0H([IIII)I
    .locals 0

    aget p0, p0, p1

    add-int/2addr p2, p0

    add-int/2addr p3, p2

    return p3
.end method

.method public static A0I([I[II)I
    .locals 0

    aget p0, p0, p2

    aput p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A0J(I)J
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0K(IJ)J
    .locals 5

    const-wide/16 v3, 0xff

    int-to-long v1, p0

    and-long/2addr v1, v3

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr p1, v1

    return-wide p1
.end method

.method public static A0L(JJ)J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0M(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0N(LX/2uC;I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long p0, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0O(Ljava/util/regex/Matcher;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0P([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0Q()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/8sF;
    .locals 2

    sget-object v1, LX/7dR;->A02:LX/7dR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dR;->A00(Ljava/lang/Class;)LX/8sF;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/util/List;I)LX/7xp;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7xp;

    return-object p0
.end method

.method public static A0V(LX/3I0;)LX/7fu;
    .locals 0

    invoke-static {p0}, LX/3I0;->AXV(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7fu;

    return-object p0
.end method

.method public static A0W(Landroid/content/Context;)LX/4Kj;
    .locals 1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object p0

    const v0, 0x7f120e2e

    invoke-virtual {p0, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120e2d

    invoke-virtual {p0, v0}, LX/4Kj;->A0Q(I)V

    return-object p0
.end method

.method public static A0X(LX/3AS;)LX/87A;
    .locals 0

    iget-object p0, p0, LX/3AS;->A3g:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/87A;

    return-object p0
.end method

.method public static A0Y(LX/3I0;)LX/36c;
    .locals 0

    invoke-static {p0}, LX/3I0;->AXs(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36c;

    return-object p0
.end method

.method public static A0Z(LX/3AS;)LX/879;
    .locals 0

    iget-object p0, p0, LX/3AS;->A1g:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/879;

    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d()Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    const-string v1, "toIndex < fromIndex"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0e(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0f()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "SDK_INT"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;
    .locals 1

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public static A0j([Ljava/lang/reflect/Field;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    aget-object v1, p0, p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No message with ID \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" found in resource bundle \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "org/apache/xml/security/resource/xmlsecurity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static A0p(C)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0q(II)Ljava/lang/StringBuilder;
    .locals 1

    add-int/2addr p0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0r(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A0s(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/8rR;)LX/8wN;
    .locals 1

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    check-cast v0, LX/8wN;

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    iget-object v0, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A0w(I)S
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0x([SIIII)S
    .locals 2

    aget-short v1, p0, p1

    sub-int v0, p2, p3

    mul-int/2addr v1, v0

    aget-short v0, p0, p4

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    div-int/2addr v1, p2

    int-to-short v0, v1

    return v0
.end method

.method public static A0y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A10(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7sS;->A01:Ljava/lang/String;

    new-instance v1, LX/7ES;

    invoke-direct {v1, p0}, LX/7ES;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    new-instance v0, LX/6rC;

    invoke-direct {v0, v1, v2}, LX/6rC;-><init>(LX/7ES;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A11(LX/2tl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tl;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A12(LX/8pw;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/1be;

    invoke-direct {v0, p1, p2}, LX/1be;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/8pw;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A13(LX/98H;)V
    .locals 1

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0D()V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v0, 0x7f12178e

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method

.method public static A14(Ljava/io/DataOutputStream;J)V
    .locals 3

    const/16 v0, 0x18

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static A15(Ljava/io/OutputStream;II)V
    .locals 1

    or-int/2addr p1, p2

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A16(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "objectFieldOffset"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A17(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    aput v0, p1, p0

    return-void
.end method

.method public static A18(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A1C(Ljava/lang/StringBuffer;JJ)V
    .locals 1

    sub-long/2addr p1, p3

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A1D(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;LX/0vc;)V
    .locals 1

    invoke-interface {p1}, LX/0vc;->B39()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AutoconfManager/preload/feo2/soft_error"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1M([BI)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x2

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A1N([BII)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1O([BII)V
    .locals 1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1P([BIJ)V
    .locals 3

    const/4 v2, 0x1

    int-to-byte v1, p1

    const/16 v0, 0x1c

    aput-byte v1, p0, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    shr-long v1, p2, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, p0, v0

    const/16 v0, 0x11

    shr-long/2addr p2, v0

    long-to-int v0, p2

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A1Q([I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method

.method public static A1R([Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/4BF;

    invoke-direct {v1, p1}, LX/4BF;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1S(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1T(LX/8sQ;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, LX/8sQ;->BGs(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W([Z)Z
    .locals 2

    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    return v1
.end method

.method public static A1X(Ljava/util/List;I)[B
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A1Y()[I
    .locals 4

    const/4 v3, 0x7

    new-array v2, v3, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v1

    const/4 v1, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v0, v2, v1

    aput v3, v2, v0

    return-object v2
.end method

.method public static A1Z([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x24

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;II)[Ljava/lang/Class;
    .locals 3

    const-class v2, Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    aput-object v2, v0, v1

    aput-object p0, v0, p2

    return-object v0
.end method

.method public static A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string p0, "jid"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
