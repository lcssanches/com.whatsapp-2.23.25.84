.class public final LX/7zL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8uh;

.field public A05:LX/8tR;

.field public A06:LX/7zV;

.field public A07:LX/7zk;

.field public A08:LX/80W;

.field public final A09:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zL;->A09:LX/7kH;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7zL;->A03:J

    return-void
.end method


# virtual methods
.method public BEb(LX/8tR;)V
    .locals 0

    iput-object p1, p0, LX/7zL;->A05:LX/8tR;

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 31

    move-object/from16 v0, p0

    iget v4, v0, LX/7zL;->A02:I

    const/4 v1, 0x0

    move-object/from16 v6, p1

    if-eqz v4, :cond_17

    const/4 v3, 0x1

    if-eq v4, v3, :cond_16

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    move-object/from16 v9, p2

    if-eq v4, v2, :cond_5

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v0, LX/7zL;->A06:LX/7zV;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/7zL;->A04:LX/8uh;

    if-eq v6, v1, :cond_3

    :cond_2
    iput-object v6, v0, LX/7zL;->A04:LX/8uh;

    iget-wide v1, v0, LX/7zL;->A03:J

    new-instance v4, LX/7zV;

    invoke-direct {v4, v6, v1, v2}, LX/7zV;-><init>(LX/8uh;J)V

    iput-object v4, v0, LX/7zL;->A06:LX/7zV;

    :cond_3
    iget-object v2, v0, LX/7zL;->A07:LX/7zk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/7zL;->A06:LX/7zV;

    invoke-virtual {v2, v1, v9}, LX/7zk;->Bgr(LX/8uh;LX/7Df;)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-wide v2, v9, LX/7Df;->A00:J

    iget-wide v0, v0, LX/7zL;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/7Df;->A00:J

    return v4

    :cond_4
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6}, LX/8uh;->BAJ()J

    move-result-wide v7

    iget-wide v4, v0, LX/7zL;->A03:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_1a

    iput-wide v4, v9, LX/7Df;->A00:J

    return v3

    :cond_6
    iget v4, v0, LX/7zL;->A00:I

    const v2, 0xffe1

    if-ne v4, v2, :cond_15

    iget v4, v0, LX/7zL;->A01:I

    invoke-static {v4}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v5

    iget-object v2, v5, LX/7kH;->A02:[B

    invoke-interface {v6, v2, v1, v4}, LX/8uh;->readFully([BII)V

    iget-object v2, v0, LX/7zL;->A08:LX/80W;

    if-nez v2, :cond_1f

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v5}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v5}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v6}, LX/8uh;->getLength()J

    move-result-wide v19

    const-wide/16 v17, -0x1

    const/4 v7, 0x0

    cmp-long v2, v19, v17

    if-eqz v2, :cond_1e

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "x:xmpmeta"

    invoke-static {v4, v2}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v8, v2}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v9, LX/7Bj;->A02:[Ljava/lang/String;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1e

    aget-object v5, v9, v6

    invoke-static {v5, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_1e

    sget-object v11, LX/7Bj;->A01:[Ljava/lang/String;

    array-length v10, v11

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_a

    aget-object v8, v11, v9

    invoke-static {v8, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v8, v9, v17

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_2
    move-wide v5, v9

    :cond_a
    sget-object v11, LX/7Bj;->A00:[Ljava/lang/String;

    array-length v10, v11

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_b
    const-string v8, "Container:Directory"

    invoke-static {v8, v2}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v12, "Container"

    const-string v16, "Item"

    :goto_3
    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v11

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, ":Item"

    invoke-static {v8, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, ":Directory"

    invoke-static {v8, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v10, v2}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static/range {v16 .. v16}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, ":Mime"

    invoke-static {v8, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, ":Semantic"

    invoke-static {v8, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, ":Length"

    invoke-static {v8, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v8, ":Padding"

    invoke-static {v8, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v13, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    if-eqz v24, :cond_13

    if-eqz v13, :cond_13

    if-eqz v12, :cond_d

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_4

    :cond_d
    const-wide/16 v22, 0x0

    :goto_4
    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    const-wide/16 v25, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :goto_6
    new-instance v8, LX/7JC;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, LX/7JC;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v11, v8}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    :cond_f
    invoke-static {v9, v2}, LX/7gT;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v11}, LX/6gJ;->build()LX/6gT;

    move-result-object v9

    goto :goto_8

    :cond_10
    const-string v8, "GContainer:Directory"

    invoke-static {v8, v2}, LX/7gT;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v12, "GContainer"

    const-string v16, "GContainerItem"

    goto/16 :goto_3

    :goto_7
    aget-object v8, v11, v9

    invoke-static {v8, v2}, LX/7gT;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v12, "image/jpeg"

    const-wide/16 v10, 0x0

    new-instance v9, LX/7JC;

    move-wide v13, v10

    invoke-direct/range {v9 .. v14}, LX/7JC;-><init>(JLjava/lang/String;J)V

    const-string v24, "video/mp4"

    new-instance v8, LX/7JC;

    move-object/from16 v21, v8

    move-wide/from16 v25, v10

    invoke-direct/range {v21 .. v26}, LX/7JC;-><init>(JLjava/lang/String;J)V

    invoke-static {v9, v8}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-static {v4, v2}, LX/7gT;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v4, LX/7Gh;

    invoke-direct {v4, v9, v5, v6}, LX/7Gh;-><init>(Ljava/util/List;J)V

    goto/16 :goto_c

    :cond_12
    add-int/lit8 v9, v9, 0x1

    :goto_9
    if-ge v9, v10, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v9

    goto :goto_8

    :cond_14
    const-string v2, "Couldn\'t find xmp metadata"

    invoke-static {v2}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6y0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_15
    iget v2, v0, LX/7zL;->A01:I

    invoke-interface {v6, v2}, LX/8uh;->Bny(I)V

    goto/16 :goto_11

    :cond_16
    iget-object v4, v0, LX/7zL;->A09:LX/7kH;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, LX/7kH;->A0Q(I)V

    iget-object v2, v4, LX/7kH;->A02:[B

    invoke-interface {v6, v2, v1, v3}, LX/8uh;->readFully([BII)V

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, LX/7zL;->A01:I

    iput v3, v0, LX/7zL;->A02:I

    return v1

    :cond_17
    iget-object v4, v0, LX/7zL;->A09:LX/7kH;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, LX/7kH;->A0Q(I)V

    iget-object v2, v4, LX/7kH;->A02:[B

    invoke-interface {v6, v2, v1, v3}, LX/8uh;->readFully([BII)V

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v3

    iput v3, v0, LX/7zL;->A00:I

    const v2, 0xffda

    if-ne v3, v2, :cond_18

    iget-wide v5, v0, LX/7zL;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    goto :goto_b

    :cond_18
    const v2, 0xffd0

    if-lt v3, v2, :cond_19

    const v2, 0xffd9

    if-le v3, v2, :cond_20

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const v2, 0xff01

    if-eq v3, v2, :cond_20

    goto :goto_a

    :cond_1a
    iget-object v2, v0, LX/7zL;->A09:LX/7kH;

    iget-object v2, v2, LX/7kH;->A02:[B

    invoke-interface {v6, v2, v1, v3, v3}, LX/8uh;->BfK([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, LX/8uh;->Bia()V

    iget-object v2, v0, LX/7zL;->A07:LX/7zk;

    if-nez v2, :cond_1b

    new-instance v2, LX/7zk;

    invoke-direct {v2, v1}, LX/7zk;-><init>(I)V

    iput-object v2, v0, LX/7zL;->A07:LX/7zk;

    :cond_1b
    iget-wide v4, v0, LX/7zL;->A03:J

    new-instance v2, LX/7zV;

    invoke-direct {v2, v6, v4, v5}, LX/7zV;-><init>(LX/8uh;J)V

    iput-object v2, v0, LX/7zL;->A06:LX/7zV;

    invoke-static {v2, v1}, LX/7Zb;->A00(LX/8uh;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v7, v0, LX/7zL;->A07:LX/7zk;

    iget-wide v4, v0, LX/7zL;->A03:J

    iget-object v6, v0, LX/7zL;->A05:LX/8tR;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/7zY;

    invoke-direct {v2, v6, v4, v5}, LX/7zY;-><init>(LX/8tR;J)V

    iput-object v2, v7, LX/7zk;->A0B:LX/8tR;

    new-array v5, v3, [LX/8uC;

    iget-object v2, v0, LX/7zL;->A08:LX/80W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v5, v1

    iget-object v4, v0, LX/7zL;->A05:LX/8tR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    const/4 v2, 0x4

    invoke-interface {v4, v3, v2}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v4

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v3

    new-instance v2, LX/7sh;

    invoke-direct {v2, v5}, LX/7sh;-><init>([LX/8uC;)V

    iput-object v2, v3, LX/7cr;->A0J:LX/7sh;

    invoke-static {v3, v4}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    const/4 v2, 0x5

    :goto_b
    iput v2, v0, LX/7zL;->A02:I

    return v1

    :cond_1c
    new-array v5, v1, [LX/8uC;

    iget-object v4, v0, LX/7zL;->A05:LX/8tR;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    const/4 v2, 0x4

    invoke-interface {v4, v3, v2}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v4

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v3

    new-instance v2, LX/7sh;

    invoke-direct {v2, v5}, LX/7sh;-><init>([LX/8uC;)V

    iput-object v2, v3, LX/7cr;->A0J:LX/7sh;

    invoke-static {v3, v4}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    iget-object v2, v0, LX/7zL;->A05:LX/8tR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/8tR;->B1O()V

    iget-object v4, v0, LX/7zL;->A05:LX/8tR;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v2, v3}, LX/7zd;->A01(LX/8tR;J)V

    const/4 v2, 0x6

    goto :goto_b

    :goto_c
    iget-object v8, v4, LX/7Gh;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_1e

    invoke-static {v8}, LX/001;->A0N(Ljava/util/List;)I

    move-result v5

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const/4 v14, 0x0

    :goto_d
    if-ltz v5, :cond_1d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7JC;

    iget-object v3, v6, LX/7JC;->A02:Ljava/lang/String;

    const-string v2, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    if-nez v5, :cond_23

    iget-wide v2, v6, LX/7JC;->A01:J

    sub-long v19, v19, v2

    const-wide/16 v11, 0x0

    :goto_e
    move-wide/from16 v9, v19

    move-wide/from16 v19, v11

    if-eqz v13, :cond_22

    cmp-long v2, v11, v9

    if-eqz v2, :cond_22

    sub-long v29, v9, v11

    move-wide/from16 v27, v11

    const/4 v14, 0x0

    :goto_f
    if-nez v5, :cond_21

    move-wide/from16 v21, v11

    move-wide/from16 v23, v9

    :cond_1d
    cmp-long v2, v27, v17

    if-eqz v2, :cond_1e

    cmp-long v2, v29, v17

    if-eqz v2, :cond_1e

    cmp-long v2, v21, v17

    if-eqz v2, :cond_1e

    cmp-long v2, v23, v17

    if-eqz v2, :cond_1e

    iget-wide v2, v4, LX/7Gh;->A00:J

    new-instance v7, LX/80W;

    move-object/from16 v20, v7

    move-wide/from16 v25, v2

    invoke-direct/range {v20 .. v30}, LX/80W;-><init>(JJJJJ)V

    :cond_1e
    :goto_10
    iput-object v7, v0, LX/7zL;->A08:LX/80W;

    if-eqz v7, :cond_1f

    iget-wide v2, v7, LX/80W;->A04:J

    iput-wide v2, v0, LX/7zL;->A03:J

    :cond_1f
    :goto_11
    iput v1, v0, LX/7zL;->A02:I

    :cond_20
    return v1

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_22
    move v14, v13

    goto :goto_f

    :cond_23
    iget-wide v2, v6, LX/7JC;->A00:J

    sub-long v11, v19, v2

    goto :goto_e
.end method

.method public BjY(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/7zL;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7zL;->A07:LX/7zk;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/7zL;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7zL;->A07:LX/7zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7zk;->BjY(JJ)V

    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 7

    iget-object v6, p0, LX/7zL;->A09:LX/7kH;

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/7kH;->A0Q(I)V

    iget-object v1, v6, LX/7kH;->A02:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v6}, LX/7kH;->A0F()I

    move-result v1

    const v0, 0xffd8

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, LX/7kH;->A0Q(I)V

    invoke-static {p1, v6, v2}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v6}, LX/7kH;->A0F()I

    move-result v1

    iput v1, p0, LX/7zL;->A00:I

    const v0, 0xffe0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, LX/7kH;->A0Q(I)V

    invoke-static {p1, v6, v2}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v6}, LX/7kH;->A0F()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, LX/8uh;->Avu(I)V

    invoke-virtual {v6, v2}, LX/7kH;->A0Q(I)V

    invoke-static {p1, v6, v2}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v6}, LX/7kH;->A0F()I

    move-result v1

    iput v1, p0, LX/7zL;->A00:I

    :cond_0
    const v0, 0xffe1

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v2}, LX/8uh;->Avu(I)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/7kH;->A0Q(I)V

    invoke-static {p1, v6, v0}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v3

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/7kH;->A0F()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
