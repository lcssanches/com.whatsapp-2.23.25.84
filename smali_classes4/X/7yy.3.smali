.class public LX/7yy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lF;


# instance fields
.field public A00:I

.field public A01:LX/8tL;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yy;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, LX/7yy;->A00:I

    sget-object v0, LX/8tL;->A00:LX/8tL;

    iput-object v0, p0, LX/7yy;->A01:LX/8tL;

    return-void
.end method


# virtual methods
.method public Azq(Landroid/os/Handler;LX/8sC;LX/8lM;LX/8lR;LX/8sD;)[LX/8uZ;
    .locals 24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7yy;->A02:Landroid/content/Context;

    move-object/from16 v19, v0

    iget v1, v8, LX/7yy;->A00:I

    iget-object v0, v8, LX/7yy;->A01:LX/8tL;

    move-object/from16 v22, v0

    const/4 v10, 0x0

    const-wide/16 v3, 0x1388

    const-string v7, "DefaultRenderersFactory"

    const-class v17, LX/8sD;

    const/16 v13, 0x32

    sget-object v21, LX/8so;->A00:LX/8so;

    const/4 v6, 0x0

    new-instance v0, LX/6Ur;

    move-object/from16 v11, p1

    move-object/from16 v23, p5

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, LX/6Ur;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8so;LX/8tL;LX/8sD;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v14, 0x2

    const/4 v12, 0x3

    const/4 v1, 0x4

    const/16 v16, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    const-class v0, Landroid/os/Handler;

    aput-object v0, v5, v16

    aput-object v17, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v0, v5, v12}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v15

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    aput-object p1, v5, v16

    move-object/from16 v0, v23

    invoke-static {v0, v5, v14, v13, v12}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v15, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uZ;

    add-int/lit8 v5, v2, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error instantiating VP9 extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move v2, v5

    :catch_2
    move v5, v2

    :goto_0
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v16

    aput-object v17, v2, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v0, v2, v12}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    aput-object p1, v1, v16

    move-object/from16 v0, v23

    invoke-static {v0, v1, v14, v13, v12}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uZ;

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error instantiating AV1 extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    :cond_0
    :goto_1
    invoke-static/range {v19 .. v19}, LX/7iW;->A00(Landroid/content/Context;)LX/7iW;

    move-result-object v2

    new-array v1, v10, [LX/8tV;

    new-instance v0, LX/7z5;

    invoke-direct {v0, v1}, LX/7z5;-><init>([LX/8tV;)V

    new-instance v5, LX/7z3;

    invoke-direct {v5, v2, v0}, LX/7z3;-><init>(LX/7iW;LX/8hS;)V

    iget v1, v8, LX/7yy;->A00:I

    const-class v12, LX/8sO;

    const-class v14, LX/8sC;

    new-instance v0, LX/6Us;

    move-object/from16 v10, p2

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    invoke-direct/range {v15 .. v20}, LX/6Us;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8sC;LX/8sO;LX/8tL;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v13, 0x1

    :try_start_3
    const-class v2, LX/6UF;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v6

    aput-object v14, v1, v13

    invoke-static {v2, v12, v1, v8}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v10, v4, v6}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uZ;

    add-int/lit8 v2, v3, 0x1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error instantiating Opus extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    move v3, v2

    :catch_7
    move v2, v3

    :goto_2
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v6

    aput-object v14, v1, v13

    invoke-static {v3, v12, v1, v8}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v10, v4, v6}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uZ;

    add-int/lit8 v3, v2, 0x1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "Error instantiating FLAC extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_9
    move v2, v3

    :catch_a
    move v3, v2

    :goto_3
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v6

    aput-object v14, v1, v13

    invoke-static {v2, v12, v1, v8}, LX/6LI;->A0b(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v10, v4, v6}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uZ;

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-static {v0, v1}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_c
    :cond_1
    :goto_4
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6UE;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, LX/6UE;-><init>(Landroid/os/Looper;LX/8lR;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6UD;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/6UD;-><init>(Landroid/os/Looper;LX/8lM;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6UB;

    invoke-direct {v0}, LX/6UB;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [LX/8uZ;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8uZ;

    return-object v0
.end method
