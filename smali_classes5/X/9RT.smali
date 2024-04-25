.class public LX/9RT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/9QT;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/9QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9RT;->A01:LX/2tf;

    iput-object p1, p0, LX/9RT;->A00:LX/2uE;

    iput-object p3, p0, LX/9RT;->A02:LX/9QT;

    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide p0, p3

    move-object v4, v3

    invoke-static/range {v0 .. v7}, LX/9RT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    return-object v0
.end method

.method public static varargs A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B
    .locals 6

    if-nez p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length p0, p5

    const/4 v3, 0x6

    add-int/lit8 v4, p0, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v0, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object p1, v2, v5

    const/4 v0, 0x3

    invoke-static {v2, v0, p6, p7}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x4

    aput-object p3, v2, v0

    const/4 v0, 0x5

    aput-object p4, v2, v0

    invoke-static {p5, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v4, [Ljava/lang/String;

    :goto_1
    const-string v3, "PinActions"

    if-ge v1, v4, :cond_6

    aget-object p0, v2, v1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_2
    aput-object v0, p1, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    aput-object p0, p1, v1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    check-cast p0, [B

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PIN"

    goto :goto_0

    :cond_4
    const-string v0, "BIO"

    goto :goto_0

    :cond_5
    const-string v0, "getPinNode: should only accept long, int, byte[], and String args"

    invoke-static {v3, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_0
    const-string v0, "|"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "constructPayload: UTF-8 not supported: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
