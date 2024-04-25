.class public final LX/3Yv;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2A0;

.field public final A01:LX/36W;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/36W;LX/36T;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yv;->A02:LX/36T;

    iput-object p1, p0, LX/3Yv;->A01:LX/36W;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Yv;->A00:LX/2A0;

    if-nez v0, :cond_0

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2A0;->A00:LX/2oM;

    iget-object v0, v0, LX/2oM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    :cond_0
    iget-object v0, p0, LX/3Yv;->A00:LX/2A0;

    if-nez v0, :cond_1

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2A0;->A00:LX/2oM;

    iget-object v1, v0, LX/2oM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "commerce_metadata"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    const-string/jumbo v5, "translations"

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "locale"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const-string/jumbo v11, "listener"

    if-eqz v0, :cond_3

    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/onSuccess can not find locale value in response!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Yv;->A00:LX/2A0;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/2A0;->A00:LX/2oM;

    iget-object v0, v0, LX/2oM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "expires_at"

    invoke-static {v3, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_4
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v9, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v9

    :goto_0
    if-ge v10, v5, :cond_5

    aget-object v4, v9, v10

    iget-object v3, v4, LX/39Z;->A00:Ljava/lang/String;

    const-string/jumbo v0, "string"

    invoke-static {v3, v0, v4, v6}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v6

    const-string/jumbo v3, "name"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v4, "value"

    invoke-virtual {v6, v4, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/3Yv;->A00:LX/2A0;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v3, LX/2KN;

    invoke-direct {v3, v8, v7, v1, v2}, LX/2KN;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v2, 0x0

    iget-object v1, v0, LX/2A0;->A00:LX/2oM;

    iget-object v0, v1, LX/2oM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, LX/2oM;->A04:LX/36d;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, v3, LX/2KN;->A01:Ljava/lang/String;

    const-string/jumbo v0, "locale"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expiresAt"

    iget-wide v0, v3, LX/2KN;->A00:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, v3, LX/2KN;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "strings"

    invoke-static {v5, v0, v7}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "commerce_metadata_tanslations"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
