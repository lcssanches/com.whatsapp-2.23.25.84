.class public LX/3FR;
.super Ljava/lang/Object;

# interfaces
.implements LX/46z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/net/Uri;

.field public A06:LX/8Bz;

.field public A07:LX/2aT;

.field public A08:LX/46v;

.field public A09:LX/2TT;

.field public A0A:LX/43R;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2aT;LX/2TT;LX/43R;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3FR;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/3FR;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/3FR;->A01:I

    sget-wide v0, LX/253;->A00:J

    iput-wide v0, p0, LX/3FR;->A03:J

    iput-object p1, p0, LX/3FR;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/3FR;->A07:LX/2aT;

    iput-object p3, p0, LX/3FR;->A09:LX/2TT;

    iput-object p4, p0, LX/3FR;->A0A:LX/43R;

    return-void
.end method

.method public static A00()Ljava/io/EOFException;
    .locals 2

    const-string v1, "Unexpected end of gif file"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/3FR;->A0B:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/3FR;->A06:LX/8Bz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3FR;->A08:LX/46v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/3FR;->A01:I

    invoke-interface {v1, v0, v2}, LX/46v;->Bq6(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/3FR;->A06:LX/8Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Bz;->close()V

    iput-object v3, p0, LX/3FR;->A06:LX/8Bz;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3FR;->A0B:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/3FR;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LX/3FR;->A07:LX/2aT;

    invoke-virtual {v0}, LX/2aT;->A00()LX/8Bz;

    move-result-object v0

    iput-object v0, p0, LX/3FR;->A06:LX/8Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3FR;->A08:LX/46v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/3FR;->A01:I

    invoke-interface {v1, v0, v2}, LX/46v;->Bq6(ILandroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3FR;->A06:LX/8Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Bz;->close()V

    iput-object v3, p0, LX/3FR;->A06:LX/8Bz;

    :cond_2
    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/3FR;->A06:LX/8Bz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8Bz;->close()V

    iput-object v3, p0, LX/3FR;->A06:LX/8Bz;

    :cond_4
    return-void
.end method

.method public AyE(I)V
    .locals 3

    iput p1, p0, LX/3FR;->A01:I

    iget-object v0, p0, LX/3FR;->A09:LX/2TT;

    iget-object v2, v0, LX/2TT;->A05:LX/2t6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1vo;->A03:LX/1vo;

    iget v0, p0, LX/3FR;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    sget-wide v0, LX/253;->A00:J

    iput-wide v0, p0, LX/3FR;->A03:J

    :cond_0
    iget-object v0, p0, LX/3FR;->A0A:LX/43R;

    invoke-interface {v0}, LX/43R;->AzS()LX/46v;

    move-result-object v0

    iput-object v0, p0, LX/3FR;->A08:LX/46v;

    return-void
.end method

.method public B0B()J
    .locals 8

    invoke-virtual {p0}, LX/3FR;->A01()V

    iget-wide v4, p0, LX/3FR;->A02:J

    iget-boolean v0, p0, LX/3FR;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/3FR;->A07:LX/2aT;

    iget-object v0, v6, LX/2aT;->A02:LX/8Bz;

    if-eqz v0, :cond_4

    iget v0, p0, LX/3FR;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/3FR;->A00:I

    iget-object v0, v6, LX/2aT;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/3FR;->A00:I

    :cond_0
    iget-wide v2, p0, LX/3FR;->A02:J

    iget v7, p0, LX/3FR;->A00:I

    iget-object v1, v6, LX/2aT;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ND;

    iget v0, v0, LX/2ND;->A00:I

    :goto_1
    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3FR;->A02:J

    iget v3, p0, LX/3FR;->A00:I

    iget-object v2, v6, LX/2aT;->A01:Landroid/graphics/Movie;

    iget-object v1, v6, LX/2aT;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iput v3, v6, LX/2aT;->A00:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ND;

    iget v0, v0, LX/2ND;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_1
    return-wide v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-wide v2, p0, LX/3FR;->A03:J

    add-long v0, v4, v2

    iput-wide v0, p0, LX/3FR;->A02:J

    return-wide v4
.end method

.method public B0C(J)V
    .locals 0

    invoke-virtual {p0}, LX/3FR;->A01()V

    iput-wide p1, p0, LX/3FR;->A02:J

    return-void
.end method

.method public B5Y()J
    .locals 2

    iget-wide v0, p0, LX/3FR;->A02:J

    return-wide v0
.end method

.method public B8G()LX/2np;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BGF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bjb(J)V
    .locals 0

    invoke-virtual {p0}, LX/3FR;->A01()V

    iput-wide p1, p0, LX/3FR;->A02:J

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LX/3FR;->A08:LX/46v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46v;->finish()V

    :cond_0
    iget-object v0, p0, LX/3FR;->A06:LX/8Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_1
    iget-object v2, p0, LX/3FR;->A07:LX/2aT;

    const/4 v1, 0x0

    iput-object v1, v2, LX/2aT;->A01:Landroid/graphics/Movie;

    iput-object v1, v2, LX/2aT;->A03:Ljava/util/List;

    iget-object v0, v2, LX/2aT;->A02:LX/8Bz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Bz;->close()V

    :cond_2
    iput-object v1, v2, LX/2aT;->A02:LX/8Bz;

    const/4 v0, 0x0

    iput v0, v2, LX/2aT;->A00:I

    return-void
.end method

.method public start()V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3FR;->A09:LX/2TT;

    iget-object v2, v0, LX/2TT;->A05:LX/2t6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1vo;->A03:LX/1vo;

    iget v0, v9, LX/3FR;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r4;

    iget-object v0, v0, LX/2r4;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v9, LX/3FR;->A05:Landroid/net/Uri;

    iget-object v0, v9, LX/3FR;->A07:LX/2aT;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/3FR;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_39
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    const/16 v17, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/16 v0, 0x100

    const/16 v10, 0x100

    new-array v4, v0, [B

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v0, 0x6

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_37

    aget-byte v0, v4, v8

    int-to-char v1, v0

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/16 v0, 0x47

    if-ne v0, v1, :cond_36

    aget-byte v0, v4, v7

    int-to-char v1, v0

    const/16 v0, 0x49

    if-ne v0, v1, :cond_36

    aget-byte v0, v4, v2

    int-to-char v1, v0

    const/16 v0, 0x46

    if-ne v0, v1, :cond_36

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    int-to-char v1, v0

    const/16 v0, 0x38

    if-ne v0, v1, :cond_36

    aget-byte v0, v4, v11

    int-to-char v1, v0

    const/16 v0, 0x37

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    if-ne v0, v1, :cond_36

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, v4, v0

    int-to-char v1, v0

    const/16 v0, 0x61

    if-ne v0, v1, :cond_36

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_35

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x7

    shl-int v11, v2, v0

    int-to-long v0, v2

    move-wide/from16 v19, v0

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v16, 0xd

    if-eqz v13, :cond_2

    mul-int/lit8 v11, v11, 0x3

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v16, v11, 0xd

    :cond_2
    new-array v11, v2, [I

    fill-array-data v11, :array_0

    :cond_3
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v13

    add-int/lit8 v14, v16, 0x1

    if-eq v13, v3, :cond_34

    if-eqz v17, :cond_4

    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    const/16 v0, 0x21

    if-eq v13, v0, :cond_f

    const/16 v0, 0x2c

    if-eq v13, v0, :cond_5

    const/16 v0, 0x3b

    if-ne v13, v0, :cond_27

    goto/16 :goto_f

    :cond_5
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    if-eqz v17, :cond_6

    goto :goto_1

    :cond_6
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_2

    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_2
    add-int/lit8 v0, v14, 0x8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    add-int/lit8 v14, v0, 0x1

    if-eq v1, v3, :cond_29

    if-eqz v17, :cond_7

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_a

    and-int/lit8 v0, v1, 0x7

    shl-int v0, v2, v0

    mul-int/lit8 v13, v0, 0x3

    if-eqz v17, :cond_8

    move v1, v13

    :goto_3
    if-lez v1, :cond_9

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit16 v1, v1, -0x100

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_8
    int-to-long v0, v13

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_9
    add-int/2addr v14, v13

    :cond_a
    if-eqz v17, :cond_b

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_b
    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_4
    add-int/lit8 v16, v14, 0x1

    :cond_c
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v14

    add-int/lit8 v16, v16, 0x1

    if-eq v14, v3, :cond_28

    if-eqz v17, :cond_d

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write(I)V

    :cond_d
    const/4 v13, 0x0

    if-lez v14, :cond_3

    :goto_5
    sub-int v1, v14, v13

    invoke-virtual {v6, v4, v13, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int v16, v16, v1

    if-eqz v17, :cond_e

    invoke-virtual {v5, v4, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    if-eq v0, v3, :cond_38

    add-int/2addr v13, v0

    if-ge v13, v14, :cond_c

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    add-int/lit8 v16, v14, 0x1

    if-eq v1, v3, :cond_33

    if-eqz v17, :cond_10

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_10
    if-eq v1, v7, :cond_1e

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_17

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1f

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v14

    add-int/lit8 v16, v16, 0x1

    if-eq v14, v3, :cond_2d

    if-eqz v17, :cond_11

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write(I)V

    :cond_11
    const/4 v13, 0x0

    if-lez v14, :cond_13

    :goto_6
    sub-int v1, v14, v13

    invoke-virtual {v6, v4, v13, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int v16, v16, v1

    if-eqz v17, :cond_12

    invoke-virtual {v5, v4, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_12
    if-eq v0, v3, :cond_2a

    add-int/2addr v13, v0

    if-ge v13, v14, :cond_13

    goto :goto_6

    :cond_13
    sget-object v15, LX/5G5;->A00:[C

    array-length v14, v15

    if-lt v10, v14, :cond_1f

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v14, :cond_14

    aget-char v1, v15, v13

    aget-byte v0, v4, v13

    int-to-char v0, v0

    if-ne v1, v0, :cond_1f

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v14

    add-int/lit8 v16, v16, 0x1

    if-eq v14, v3, :cond_2c

    if-eqz v17, :cond_15

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write(I)V

    :cond_15
    const/4 v13, 0x0

    if-lez v14, :cond_3

    :goto_8
    sub-int v1, v14, v13

    invoke-virtual {v6, v4, v13, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int v16, v16, v1

    if-eqz v17, :cond_16

    invoke-virtual {v5, v4, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_16
    if-eq v0, v3, :cond_2b

    add-int/2addr v13, v0

    if-ge v13, v14, :cond_14

    goto :goto_8

    :cond_17
    if-eqz v17, :cond_18

    goto :goto_9

    :cond_18
    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_a

    :goto_9
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_a
    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v3, :cond_30

    if-eqz v17, :cond_19

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_19
    and-int/lit8 v0, v0, 0x1c

    shr-int/2addr v0, v2

    aput v0, v11, v8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v13

    add-int/lit8 v1, v1, 0x1

    if-eq v13, v3, :cond_2f

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 v14, v1, 0x1

    if-eq v0, v3, :cond_2e

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v13, v0

    mul-int/lit8 v0, v13, 0xa

    aput v0, v11, v7

    if-nez v0, :cond_1c

    const/16 v0, 0x64

    aput v0, v11, v7

    if-nez v17, :cond_1c

    const/16 v17, 0x1

    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1a

    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    :goto_b
    add-int/lit8 v1, v14, -0x2

    :goto_c
    if-lez v1, :cond_1b

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit16 v1, v1, -0x100

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :cond_1b
    const-wide/16 v0, 0x2

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_1c
    aget v0, v11, v7

    div-int/lit8 v0, v0, 0xa

    if-eqz v17, :cond_1d

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {v5, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d

    :cond_1d
    move-wide/from16 v0, v19

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_d
    add-int/lit8 v16, v14, 0x2

    goto/16 :goto_0

    :cond_1e
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v14

    add-int/lit8 v16, v16, 0x1

    if-eq v14, v3, :cond_32

    if-eqz v17, :cond_20

    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write(I)V

    :cond_20
    const/4 v13, 0x0

    if-lez v14, :cond_3

    :goto_e
    sub-int v1, v14, v13

    invoke-virtual {v6, v4, v13, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int v16, v16, v1

    if-eqz v17, :cond_21

    invoke-virtual {v5, v4, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_21
    if-eq v0, v3, :cond_31

    add-int/2addr v13, v0

    if-ge v13, v14, :cond_1f

    goto :goto_e

    :goto_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v6

    :cond_22
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_23

    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_10
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_23
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    goto :goto_10

    :goto_11
    if-ge v11, v14, :cond_25

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v11, v0, :cond_24

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v7

    :goto_12
    invoke-virtual {v13}, Landroid/graphics/Movie;->width()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Movie;->height()I

    move-result v1

    new-instance v0, LX/2ND;

    invoke-direct {v0, v10, v3, v2, v1}, LX/2ND;-><init>(IIII)V

    add-int/2addr v10, v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_25
    move-object/from16 v0, v21

    iput-object v13, v0, LX/2aT;->A01:Landroid/graphics/Movie;

    iput-object v4, v0, LX/2aT;->A03:Ljava/util/List;

    invoke-virtual/range {v21 .. v21}, LX/2aT;->A00()LX/8Bz;

    move-result-object v1

    iput-object v1, v0, LX/2aT;->A02:LX/8Bz;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_26

    sget-object v0, LX/1uV;->A01:LX/1uV;

    :goto_13
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_14

    :cond_26
    sget-object v0, LX/1uV;->A02:LX/1uV;

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_14
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_27
    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown block header ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_15

    :cond_28
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_29
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_2a
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_2b
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_2c
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_2d
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_2e
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_2f
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_30
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_31
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_32
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_33
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_34
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_35
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_36
    const-string v0, "Illegal header for gif"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_15

    :cond_37
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_15

    :cond_38
    invoke-static {}, LX/3FR;->A00()Ljava/io/EOFException;

    move-result-object v0

    :goto_15
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v5, v18

    :goto_16
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    throw v0

    :catch_0
    move-object/from16 v5, v18

    :catch_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_39
    new-instance v3, Landroid/util/Pair;

    move-object/from16 v1, v18

    invoke-direct {v3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :catch_3
    :goto_17
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/8Bz;

    iput-object v2, v9, LX/3FR;->A06:LX/8Bz;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v0, LX/1uV;->A01:LX/1uV;

    if-ne v1, v0, :cond_3a

    const/4 v8, 0x1

    :cond_3a
    iput-boolean v8, v9, LX/3FR;->A0C:Z

    if-eqz v2, :cond_3b

    return-void

    :cond_3b
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :catch_4
    :cond_3c
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
