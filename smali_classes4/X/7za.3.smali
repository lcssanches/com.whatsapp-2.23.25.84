.class public final LX/7za;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lI;


# static fields
.field public static final A00:Ljava/lang/reflect/Constructor;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/7za;->A01:[I

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "isAvailable"

    const/4 v3, 0x0

    invoke-static {v1, v4, v0}, LX/000;->A0M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/8rE;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_0
    sput-object v4, LX/7za;->A00:Ljava/lang/reflect/Constructor;

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Error instantiating FLAC extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v3, LX/7zH;

    invoke-direct {v3}, LX/7zH;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, LX/7zI;

    invoke-direct {v3}, LX/7zI;-><init>()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    new-instance v3, LX/7zO;

    invoke-direct {v3, v0}, LX/7zO;-><init>(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    new-instance v3, LX/7zS;

    invoke-direct {v3, v0}, LX/7zS;-><init>(I)V

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/7za;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/7zQ;

    invoke-direct {v3, v0}, LX/7zQ;-><init>(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rE;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unexpected error creating FLAC extractor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    new-instance v3, LX/7zM;

    invoke-direct {v3}, LX/7zM;-><init>()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    new-instance v3, LX/7zT;

    invoke-direct {v3, v0}, LX/7zT;-><init>(I)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    new-instance v3, LX/7zR;

    invoke-direct {v3, v0}, LX/7zR;-><init>(I)V

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7zU;

    invoke-direct {v0, v1, v2}, LX/7zU;-><init>(LX/7XB;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7zk;

    invoke-direct {v3, v2}, LX/7zk;-><init>(I)V

    goto :goto_0

    :pswitch_a
    new-instance v3, LX/7zK;

    invoke-direct {v3}, LX/7zK;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v3, LX/7zJ;

    invoke-direct {v3}, LX/7zJ;-><init>()V

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x1b8a0

    new-instance v3, LX/7zP;

    invoke-direct {v3, v2, v1, v0}, LX/7zP;-><init>(III)V

    goto :goto_0

    :pswitch_d
    new-instance v3, LX/7zN;

    invoke-direct {v3}, LX/7zN;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v3, LX/7zL;

    invoke-direct {v3}, LX/7zL;-><init>()V

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public declared-synchronized AzX(Landroid/net/Uri;Ljava/util/Map;)[LX/8rE;
    .locals 8

    monitor-enter p0

    :try_start_0
    const/16 v0, 0xe

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "Content-Type"

    invoke-static {v0, p2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "audio/x-flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "audio/flac"

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/x-wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "audio/wav"

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "audio/mpeg"

    goto :goto_0

    :sswitch_3
    const-string v0, "video/x-matroska"

    goto :goto_3

    :sswitch_4
    const-string v0, "audio/webm"

    goto :goto_3

    :sswitch_5
    const-string v0, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "audio/flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    goto :goto_5

    :sswitch_7
    const-string v0, "audio/eac3"

    goto :goto_4

    :sswitch_8
    const-string v0, "audio/3gpp"

    goto :goto_2

    :sswitch_9
    const-string v0, "video/mp4"

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xc

    goto :goto_5

    :sswitch_b
    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x9

    goto :goto_5

    :sswitch_c
    const-string v0, "audio/mp4"

    goto :goto_1

    :sswitch_d
    const-string v0, "audio/amr"

    goto :goto_2

    :sswitch_e
    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_5

    :sswitch_f
    const-string v0, "audio/ac3"

    goto :goto_4

    :sswitch_10
    const-string v0, "video/x-flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    goto :goto_5

    :sswitch_11
    const-string v0, "application/webm"

    goto :goto_3

    :sswitch_12
    const-string v0, "audio/x-matroska"

    goto :goto_3

    :sswitch_13
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xd

    goto :goto_5

    :sswitch_14
    const-string v0, "application/mp4"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    goto :goto_5

    :sswitch_15
    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xe

    goto :goto_5

    :sswitch_16
    const-string v0, "audio/amr-wb"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    goto :goto_5

    :sswitch_17
    const-string v0, "video/webm"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    goto :goto_5

    :sswitch_18
    const-string v0, "video/mp2t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xb

    goto :goto_5

    :sswitch_19
    const-string v0, "video/mp2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xa

    goto :goto_5

    :sswitch_1a
    const-string v0, "audio/eac3-joc"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    :goto_6
    const/4 v5, -0x1

    goto :goto_8

    :goto_7
    invoke-virtual {p0, v4, v5}, LX/7za;->A00(Ljava/util/List;I)V

    :goto_8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, ".ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".ec3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, ".adts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".aac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".amr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_a

    :cond_3
    const-string v0, ".flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_4
    const-string v0, ".flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v3, v6, v2

    const-string v0, ".mk"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_6
    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".m4"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_d

    sub-int/2addr v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".cmf"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".og"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".ps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".mpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".m2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, ".ts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".wave"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".webvtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_7
    const/16 v6, 0xe

    goto :goto_a

    :cond_8
    const/16 v6, 0xd

    goto :goto_a

    :cond_9
    const/16 v6, 0xc

    goto :goto_a

    :cond_a
    const/16 v6, 0xb

    goto :goto_a

    :cond_b
    const/16 v6, 0xa

    goto :goto_a

    :cond_c
    const/16 v6, 0x9

    goto :goto_a

    :cond_d
    const/16 v6, 0x8

    goto :goto_a

    :cond_e
    const/4 v6, 0x6

    goto :goto_a

    :cond_f
    const/4 v6, 0x2

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eq v6, v5, :cond_12

    goto :goto_b

    :cond_11
    const/4 v6, -0x1

    goto :goto_c

    :goto_b
    invoke-virtual {p0, v4, v6}, LX/7za;->A00(Ljava/util/List;I)V

    :cond_12
    :goto_c
    sget-object v3, LX/7za;->A01:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_14

    aget v0, v3, v1

    if-eq v0, v5, :cond_13

    if-eq v0, v6, :cond_13

    invoke-virtual {p0, v4, v0}, LX/7za;->A00(Ljava/util/List;I)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8rE;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8rE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_0
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch
.end method
