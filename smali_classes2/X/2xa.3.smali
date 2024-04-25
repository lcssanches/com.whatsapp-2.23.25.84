.class public LX/2xa;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2xa;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2xa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2xa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2xa;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2xa;
    .locals 14

    const/4 v8, 0x0

    if-eqz p0, :cond_b

    const-string v0, "fpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/34s;->A00(Ljava/lang/String;)LX/34s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Scanned qr code that was generated for companion linking"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v10, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Scanned qr code that was not generated for chat transfer"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v8, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "[?&](?!\\?)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/4 v7, 0x0

    move-object p0, v7

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v9, :cond_3

    aget-object v12, v11, v1

    const-string v0, "="

    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v12, v2, v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "platform"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v7, v2, v10

    goto :goto_1

    :sswitch_1
    const-string v0, "authMethod"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object p0, v2, v10

    goto :goto_1

    :sswitch_2
    const-string v0, "authToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v4, v2, v10

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "sessionID"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v6, v2, v10

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "version"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v10}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v13

    goto :goto_1

    :sswitch_5
    const-string v0, "cert"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v5, v2, v10

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "peerID"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v3, v2, v10

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_a

    if-eqz v7, :cond_9

    const-string v0, "android"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    if-eqz p0, :cond_6

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    new-instance v0, LX/2xa;

    invoke-direct {v0, v6, v5, v4, v3}, LX/2xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "Required field not found in QR code: authToken"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required field not found in QR code: cert"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required field not found in QR code: authMethod"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required field not found in QR code: sessionID"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Platform field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which is not currently supported"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Required field not found in QR code: platform"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required field not found in QR code: version"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v2, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Passed empty string"

    new-instance v0, LX/1yS;

    invoke-direct {v0, v8, v1}, LX/1yS;-><init>(ILjava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b225603 -> :sswitch_6
        0x2e8a24 -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x243a3e31 -> :sswitch_3
        0x56763531 -> :sswitch_2
        0x6bd5bca9 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch
.end method
