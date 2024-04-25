.class public final LX/2qY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;

.field public final A03:LX/5Wt;

.field public final A04:LX/1dH;

.field public final A05:LX/2qV;

.field public final A06:LX/2i6;

.field public final A07:LX/8MR;


# direct methods
.method public constructor <init>(LX/2t8;LX/2jo;LX/1Pt;LX/5Wt;LX/1dH;LX/2qV;LX/2i6;LX/8MR;)V
    .locals 0

    invoke-static {p3, p2, p5, p6, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p7, p1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2qY;->A02:LX/1Pt;

    iput-object p2, p0, LX/2qY;->A01:LX/2jo;

    iput-object p5, p0, LX/2qY;->A04:LX/1dH;

    iput-object p6, p0, LX/2qY;->A05:LX/2qV;

    iput-object p4, p0, LX/2qY;->A03:LX/5Wt;

    iput-object p8, p0, LX/2qY;->A07:LX/8MR;

    iput-object p7, p0, LX/2qY;->A06:LX/2i6;

    iput-object p1, p0, LX/2qY;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DM;LX/8qC;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/2qY;->A03:LX/5Wt;

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5Wt;->A04:LX/1Pt;

    const/16 v1, 0x12a4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/2qY;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/2qY;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/2qY;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/2qY;->A05:LX/2qV;

    invoke-virtual {v5, v0}, LX/2qV;->A01(Ljava/lang/String;)LX/2jM;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    iget-object v7, v6, LX/2jM;->A05:Ljava/util/List;

    if-nez v7, :cond_3

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v4

    iget-object v1, v4, LX/3DM;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/3DM;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v4, LX/3DM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3DM;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v4, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/3DM;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2qY;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    if-nez v12, :cond_5

    move-object v12, v9

    :cond_5
    invoke-virtual {p0}, LX/2qY;->A02()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v9

    :cond_6
    invoke-virtual {p0}, LX/2qY;->A03()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    iget-object v2, p0, LX/2qY;->A02:LX/1Pt;

    const/16 v1, 0x1310

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v1

    :cond_8
    invoke-static {v4}, LX/3A8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget v0, v0, LX/3DM;->A00:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_9
    int-to-long v1, v1

    new-instance v4, LX/2dw;

    invoke-direct {v4}, LX/2dw;-><init>()V

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/2jM;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    iput-object v12, v4, LX/2dw;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/2jM;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v11, v0

    :cond_b
    iput-object v11, v4, LX/2dw;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/2jM;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    iput-object v10, v4, LX/2dw;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/2jM;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v9, v0

    :cond_d
    iput-object v9, v4, LX/2dw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2dw;->A0O:Z

    iput-object v8, v4, LX/2dw;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/2jM;->A0M:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "-1"

    :cond_f
    iput-object v0, v4, LX/2dw;->A0K:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/2dw;->A0M:Ljava/util/List;

    iput-wide v1, v4, LX/2dw;->A01:J

    iput-object v7, v4, LX/2dw;->A0N:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2dw;->A0R:Z

    iput-boolean v0, v4, LX/2dw;->A0T:Z

    iput-boolean v0, v4, LX/2dw;->A0S:Z

    invoke-virtual {v4}, LX/2dw;->A00()LX/2jM;

    move-result-object v4

    if-nez v6, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v4, LX/2jM;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2jM;->A08:Z

    iget-object v2, p0, LX/2qY;->A06:LX/2i6;

    invoke-static {}, LX/3A6;->A00()V

    iget-boolean v0, v4, LX/2jM;->A0S:Z

    if-nez v0, :cond_11

    iget-object v1, v4, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2, v1}, LX/2i6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/2i6;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/2qY;->A00:LX/2t8;

    iget-object v0, v0, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v7

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2qY;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f080cd1

    const v0, 0x7f060d41

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, LX/0yP;->A0T(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1}, LX/0yQ;->A0d(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    goto :goto_3

    :cond_11
    iget-object v0, v2, LX/2i6;->A04:LX/2io;

    iget-object v1, v4, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2io;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_12
    invoke-virtual {v5, v4}, LX/2qV;->A02(LX/2jM;)V

    iget-object v1, p0, LX/2qY;->A07:LX/8MR;

    new-instance v0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;

    invoke-direct {v0, p0, v4, v3}, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;-><init>(LX/2qY;LX/2jM;LX/8qC;)V

    invoke-static {p2, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_13

    return-object v1

    :cond_13
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2qY;->A02:LX/1Pt;

    const/16 v1, 0x12e9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2qY;->A02:LX/1Pt;

    const/16 v1, 0x12ea

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2qY;->A02:LX/1Pt;

    const/16 v1, 0x12eb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
