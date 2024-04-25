.class public final LX/31n;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/369;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/369;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31n;->A01:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p1, p0, LX/31n;->A00:LX/369;

    return-void
.end method

.method public static final A00(Ljava/lang/String;[B)LX/35g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "application/json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/26o;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, p1}, LX/0yR;->A11(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/35g;->A00(Lorg/json/JSONObject;)LX/35g;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    :goto_0
    invoke-static {v0, p0, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/35g;->A01([B)LX/35g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1gC;)LX/3DM;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v6, LX/3DM;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move-object v8, v7

    move/from16 v18, v0

    invoke-direct/range {v6 .. v25}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    iget-object v5, v4, LX/1fU;->A01:LX/35t;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    iput v1, v6, LX/3DM;->A01:I

    :cond_0
    :goto_0
    iget-object v0, v4, LX/1fU;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/1fU;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A08:Ljava/lang/String;

    iget v0, v5, LX/35t;->A08:I

    iput v0, v6, LX/3DM;->A03:I

    iget v0, v5, LX/35t;->A06:I

    iput v0, v6, LX/3DM;->A02:I

    iget-object v0, v4, LX/1fU;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/35t;->A0W:[B

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/3DM;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/35t;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/3DM;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/1gC;->A20()Z

    move-result v0

    iput-boolean v0, v6, LX/3DM;->A0L:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/31n;->A03(LX/3DM;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iput-object v2, v6, LX/3DM;->A09:Ljava/lang/String;

    iput v0, v6, LX/3DM;->A01:I

    goto :goto_0
.end method

.method public final A02(LX/1us;Ljava/lang/String;)LX/35g;
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1us;->A02:LX/1us;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/23Y;->A00(Ljava/lang/String;)LX/35g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/31n;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, p2}, Lcom/whatsapp/stickers/WebpUtils;->A05(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/35g;->A01([B)LX/35g;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/3DM;)V
    .locals 3

    iget-object v1, p1, LX/3DM;->A04:LX/35g;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3DM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/23Z;->A00([LX/37W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3DM;->A07:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v1, LX/35g;->A08:Z

    iput-boolean v0, p1, LX/3DM;->A0J:Z

    iget-boolean v0, v1, LX/35g;->A06:Z

    iput-boolean v0, p1, LX/3DM;->A0H:Z

    iget-object v0, v1, LX/35g;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/3DM;->A05:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3DM;->A04()LX/1us;

    move-result-object v1

    sget-object v0, LX/1us;->A02:LX/1us;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/23Y;->A00(Ljava/lang/String;)LX/35g;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iput-object v1, p1, LX/3DM;->A04:LX/35g;

    iget-boolean v0, v1, LX/35g;->A06:Z

    iput-boolean v0, p1, LX/3DM;->A0H:Z

    iget-boolean v0, v1, LX/35g;->A08:Z

    iput-boolean v0, p1, LX/3DM;->A0J:Z

    iget-object v0, v1, LX/35g;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/3DM;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/23Z;->A00([LX/37W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3DM;->A07:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, LX/31n;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/WebpUtils;->A05(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/35g;->A01([B)LX/35g;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "StickerFactory/fillStickerMetadataFromFile Unable to fill metadata, file path is null or empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-object v0, v1, LX/3DM;->A04:LX/35g;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/31n;->A03(LX/3DM;)V

    goto :goto_0

    :cond_1
    return-void
.end method
