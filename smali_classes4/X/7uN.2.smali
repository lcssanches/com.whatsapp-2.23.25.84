.class public final LX/7uN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qN;
.implements LX/8r2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/8qM;

.field public A0A:LX/7kG;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/7Kl;

.field public A0E:[[J

.field public final A0F:LX/7kG;

.field public final A0G:LX/7kG;

.field public final A0H:LX/7kG;

.field public final A0I:LX/7kG;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/7kG;

    invoke-direct {v0, v1}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7uN;->A0F:LX/7kG;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7uN;->A0J:Ljava/util/ArrayDeque;

    sget-object v1, LX/7Bq;->A02:[B

    new-instance v0, LX/7kG;

    invoke-direct {v0, v1}, LX/7kG;-><init>([B)V

    iput-object v0, p0, LX/7uN;->A0H:LX/7kG;

    const/4 v1, 0x4

    new-instance v0, LX/7kG;

    invoke-direct {v0, v1}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7uN;->A0G:LX/7kG;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7uN;->A0I:LX/7kG;

    const/4 v0, -0x1

    iput v0, p0, LX/7uN;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 53

    :cond_0
    :goto_0
    move-object/from16 v52, p0

    move-object/from16 v0, v52

    iget-object v0, v0, LX/7uN;->A0J:Ljava/util/ArrayDeque;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PL;

    iget-wide v1, v0, LX/6PL;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_7b

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/6PL;

    move-object/from16 v19, v0

    iget v1, v0, LX/7hy;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_79

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    const/16 v18, 0x0

    const/16 v23, -0x1

    const/16 v16, -0x1

    const v1, 0x75647461

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_30

    iget-object v13, v0, LX/6PK;->A00:LX/7kG;

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, LX/7kG;->A0H(I)V

    const/4 v6, 0x0

    move-object v11, v6

    :goto_1
    iget v0, v13, LX/7kG;->A00:I

    iget v10, v13, LX/7kG;->A01:I

    sub-int/2addr v0, v10

    if-lt v0, v12, :cond_31

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v20

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x6d657461

    if-ne v1, v0, :cond_2c

    invoke-virtual {v13, v10}, LX/7kG;->A0H(I)V

    add-int v2, v10, v20

    invoke-virtual {v13, v12}, LX/7kG;->A0I(I)V

    iget v3, v13, LX/7kG;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/7kG;->A0I(I)V

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x4

    :cond_1
    invoke-virtual {v13, v3}, LX/7kG;->A0H(I)V

    :goto_2
    iget v9, v13, LX/7kG;->A01:I

    if-ge v9, v2, :cond_2b

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v3

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x696c7374

    if-ne v1, v0, :cond_2a

    invoke-virtual {v13, v9}, LX/7kG;->A0H(I)V

    add-int/2addr v9, v3

    invoke-virtual {v13, v12}, LX/7kG;->A0I(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2
    :goto_3
    iget v7, v13, LX/7kG;->A01:I

    if-ge v7, v9, :cond_29

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_1c

    const v0, 0x676e7265

    if-ne v3, v0, :cond_5

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/7kG;->A0I(I)V

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_3

    invoke-static {v13, v12}, LX/7kG;->A01(LX/7kG;I)I

    move-result v2

    if-lez v2, :cond_4

    sget-object v1, LX/7jU;->A00:[Ljava/lang/String;

    array-length v0, v1

    if-gt v2, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const-string v0, "TCON"

    new-instance v6, LX/6PR;

    invoke-direct {v6, v0, v1}, LX/6PR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    const v0, 0x6469736b

    if-ne v3, v0, :cond_6

    const-string v0, "TPOS"

    invoke-static {v13, v0, v3}, LX/7jU;->A01(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_6
    const v0, 0x74726b6e

    if-ne v3, v0, :cond_7

    const-string v0, "TRCK"

    invoke-static {v13, v0, v3}, LX/7jU;->A01(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_7
    const v0, 0x746d706f

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_8

    const-string v0, "TBPM"

    invoke-static {v13, v0, v3, v1, v2}, LX/7jU;->A00(LX/7kG;Ljava/lang/String;IZZ)LX/7ud;

    move-result-object v6

    goto/16 :goto_8

    :cond_8
    const v0, 0x6370696c

    if-ne v3, v0, :cond_9

    const-string v0, "TCMP"

    invoke-static {v13, v0, v3, v1, v1}, LX/7jU;->A00(LX/7kG;Ljava/lang/String;IZZ)LX/7ud;

    move-result-object v6

    goto/16 :goto_8

    :cond_9
    const v0, 0x636f7672

    if-ne v3, v0, :cond_d

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v5

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x64617461

    const-string v4, "MetadataUtil"

    if-ne v1, v0, :cond_b

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v3

    const v0, 0xffffff

    and-int/2addr v3, v0

    const/16 v0, 0xd

    if-ne v3, v0, :cond_a

    const-string v3, "image/jpeg"

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/7kG;->A0I(I)V

    add-int/lit8 v1, v5, -0x10

    new-array v0, v1, [B

    invoke-virtual {v13, v0, v2, v1}, LX/7kG;->A0J([BII)V

    new-instance v6, LX/6PU;

    invoke-direct {v6, v3, v0}, LX/6PU;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_8

    :cond_a
    const/16 v0, 0xe

    if-ne v3, v0, :cond_c

    const-string v3, "image/png"

    goto :goto_4

    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    goto :goto_5

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_d
    const v0, 0x61415254

    if-ne v3, v0, :cond_e

    const-string v0, "TPE2"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_e
    const v0, 0x736f6e6d

    if-ne v3, v0, :cond_f

    const-string v0, "TSOT"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_f
    const v0, 0x736f616c

    if-ne v3, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_10
    const v0, 0x736f6172

    if-ne v3, v0, :cond_11

    const-string v0, "TSOA"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_11
    const v0, 0x736f6161

    if-ne v3, v0, :cond_12

    const-string v0, "TSOP"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_12
    const v0, 0x736f636f

    if-ne v3, v0, :cond_13

    const-string v0, "TSOC"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_13
    const v0, 0x72746e67

    if-ne v3, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v3, v2, v2}, LX/7jU;->A00(LX/7kG;Ljava/lang/String;IZZ)LX/7ud;

    move-result-object v6

    goto/16 :goto_8

    :cond_14
    const v0, 0x70676170

    if-ne v3, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v3, v2, v1}, LX/7jU;->A00(LX/7kG;Ljava/lang/String;IZZ)LX/7ud;

    move-result-object v6

    goto/16 :goto_8

    :cond_15
    const v0, 0x736f736e

    if-ne v3, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_16
    const v0, 0x74767368

    if-ne v3, v0, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto/16 :goto_8

    :cond_17
    const v0, 0x2d2d2d2d

    if-ne v3, v0, :cond_25

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_6
    iget v14, v13, LX/7kG;->A01:I

    if-ge v14, v7, :cond_1b

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v15

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/7kG;->A0I(I)V

    const v0, 0x6d65616e

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/7kG;->A0C(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_18
    const v0, 0x6e616d65

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/7kG;->A0C(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_19
    const v0, 0x64617461

    if-ne v1, v0, :cond_1a

    move v3, v14

    move v2, v15

    :cond_1a
    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/7kG;->A0I(I)V

    goto :goto_6

    :cond_1b
    if-eqz v5, :cond_28

    if-eqz v4, :cond_28

    move/from16 v0, v23

    if-eq v3, v0, :cond_28

    invoke-virtual {v13, v3}, LX/7kG;->A0H(I)V

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/7kG;->A0I(I)V

    sub-int/2addr v2, v0

    invoke-virtual {v13, v2}, LX/7kG;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6PT;

    invoke-direct {v6, v5, v4, v0}, LX/6PT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const v1, 0xffffff

    and-int/2addr v1, v3

    const v0, 0x636d74

    if-ne v1, v0, :cond_1e

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_1d

    invoke-virtual {v13, v12}, LX/7kG;->A0I(I)V

    add-int/lit8 v0, v2, -0x10

    invoke-virtual {v13, v0}, LX/7kG;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6PS;

    invoke-direct {v6, v0, v0}, LX/6PS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7hy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6LF;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1e
    const v0, 0x6e616d

    if-eq v1, v0, :cond_27

    const v0, 0x74726b

    if-eq v1, v0, :cond_27

    const v0, 0x636f6d

    if-eq v1, v0, :cond_26

    const v0, 0x777274

    if-eq v1, v0, :cond_26

    const v0, 0x646179

    if-ne v1, v0, :cond_1f

    const-string v0, "TDRC"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_1f
    const v0, 0x415254

    if-ne v1, v0, :cond_20

    const-string v0, "TPE1"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_20
    const v0, 0x746f6f

    if-ne v1, v0, :cond_21

    const-string v0, "TSSE"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_21
    const v0, 0x616c62

    if-ne v1, v0, :cond_22

    const-string v0, "TALB"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_22
    const v0, 0x6c7972

    if-ne v1, v0, :cond_23

    const-string v0, "USLT"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_23
    const v0, 0x67656e

    if-ne v1, v0, :cond_24

    const-string v0, "TCON"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_24
    const v0, 0x677270

    if-ne v1, v0, :cond_25

    const-string v0, "TIT1"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_25
    const-string v2, "MetadataUtil"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7hy;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13, v7}, LX/7kG;->A0H(I)V

    goto/16 :goto_3

    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :cond_27
    const-string v0, "TIT2"

    invoke-static {v13, v0, v3}, LX/7jU;->A02(LX/7kG;Ljava/lang/String;I)LX/6PR;

    move-result-object v6

    goto :goto_8

    :goto_7
    move-object/from16 v6, v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :goto_8
    invoke-virtual {v13, v7}, LX/7kG;->A0H(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    new-array v0, v0, [LX/8u7;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8u7;

    new-instance v6, LX/7sR;

    invoke-direct {v6, v0}, LX/7sR;-><init>([LX/8u7;)V

    goto :goto_b

    :cond_2a
    add-int/2addr v9, v3

    invoke-virtual {v13, v9}, LX/7kG;->A0H(I)V

    goto/16 :goto_2

    :cond_2b
    const/4 v6, 0x0

    goto :goto_b

    :cond_2c
    const v0, 0x736d7461

    if-ne v1, v0, :cond_2d

    invoke-virtual {v13, v10}, LX/7kG;->A0H(I)V

    add-int v5, v10, v20

    const/16 v4, 0xc

    invoke-virtual {v13, v4}, LX/7kG;->A0I(I)V

    :goto_9
    iget v3, v13, LX/7kG;->A01:I

    const/4 v11, 0x0

    if-ge v3, v5, :cond_2d

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x73617574

    if-ne v1, v0, :cond_2f

    const/16 v0, 0xe

    if-lt v2, v0, :cond_2d

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/7kG;->A01(LX/7kG;I)I

    move-result v1

    if-eq v1, v4, :cond_2e

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2d

    const/high16 v3, 0x42f00000    # 120.0f

    :goto_a
    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/7kG;->A01(LX/7kG;I)I

    move-result v0

    new-array v2, v1, [LX/8u7;

    new-instance v1, LX/7ue;

    invoke-direct {v1, v3, v0}, LX/7ue;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v11, LX/7sR;

    invoke-direct {v11, v2}, LX/7sR;-><init>([LX/8u7;)V

    :cond_2d
    :goto_b
    add-int v10, v10, v20

    invoke-virtual {v13, v10}, LX/7kG;->A0H(I)V

    goto/16 :goto_1

    :cond_2e
    const/high16 v3, 0x43700000    # 240.0f

    goto :goto_a

    :cond_2f
    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, LX/7kG;->A0H(I)V

    goto :goto_9

    :cond_30
    move-object/from16 v20, v18

    goto :goto_c

    :cond_31
    invoke-static {v6, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/7sR;

    move-object/from16 v20, v0

    const/4 v1, 0x0

    if-nez v0, :cond_34

    :cond_32
    :goto_c
    const v1, 0x6d657461

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/6PL;->A00(I)LX/6PL;

    move-result-object v3

    if-eqz v3, :cond_3c

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {v3, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {v3, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v4

    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    if-eqz v4, :cond_3c

    iget-object v1, v1, LX/6PK;->A00:LX/7kG;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7kG;->A02(LX/7kG;I)I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_3c

    iget-object v3, v2, LX/6PK;->A00:LX/7kG;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/7kG;->A02(LX/7kG;I)I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_d
    const/16 v9, 0x8

    if-ge v2, v11, :cond_37

    invoke-virtual {v3}, LX/7kG;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/7kG;->A0I(I)V

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, LX/7kG;->A0D(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catch_0
    :cond_33
    add-int/lit8 v1, v1, 0x1

    :cond_34
    move-object/from16 v0, v20

    iget-object v0, v0, LX/7sR;->A01:[LX/8u7;

    array-length v0, v0

    if-ge v1, v0, :cond_32

    move-object/from16 v0, v20

    iget-object v0, v0, LX/7sR;->A01:[LX/8u7;

    aget-object v3, v0, v1

    instance-of v0, v3, LX/6PS;

    const-string v4, "iTunSMPB"

    if-eqz v0, :cond_36

    check-cast v3, LX/6PS;

    iget-object v0, v3, LX/6PS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v3, LX/6PS;->A02:Ljava/lang/String;

    :goto_e
    sget-object v0, LX/79G;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v2, :cond_35

    if-lez v0, :cond_33

    :cond_35
    move/from16 v23, v2

    move/from16 v16, v0

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_36
    instance-of v0, v3, LX/6PT;

    if-eqz v0, :cond_33

    check-cast v3, LX/6PT;

    iget-object v2, v3, LX/6PT;->A01:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/6PT;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v3, LX/6PT;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_37
    iget-object v8, v4, LX/6PK;->A00:LX/7kG;

    invoke-virtual {v8, v9}, LX/7kG;->A0H(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :goto_f
    iget v0, v8, LX/7kG;->A00:I

    iget v6, v8, LX/7kG;->A01:I

    sub-int/2addr v0, v6

    if-le v0, v9, :cond_3b

    invoke-virtual {v8}, LX/7kG;->A03()I

    move-result v13

    invoke-virtual {v8}, LX/7kG;->A03()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3a

    if-ge v2, v11, :cond_3a

    aget-object v5, v10, v2

    add-int v3, v6, v13

    :goto_10
    iget v2, v8, LX/7kG;->A01:I

    if-ge v2, v3, :cond_38

    invoke-virtual {v8}, LX/7kG;->A03()I

    move-result v12

    invoke-virtual {v8}, LX/7kG;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_39

    invoke-virtual {v8}, LX/7kG;->A03()I

    move-result v4

    invoke-virtual {v8}, LX/7kG;->A03()I

    move-result v3

    add-int/lit8 v2, v12, -0x10

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/7kG;->A0J([BII)V

    new-instance v0, LX/7uf;

    invoke-direct {v0, v1, v3, v4, v5}, LX/7uf;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_11
    add-int/2addr v6, v13

    invoke-virtual {v8, v6}, LX/7kG;->A0H(I)V

    goto :goto_f

    :cond_39
    add-int/2addr v2, v12

    invoke-virtual {v8, v2}, LX/7kG;->A0H(I)V

    goto :goto_10

    :cond_3a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_3b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    new-array v0, v0, [LX/8u7;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/8u7;

    new-instance v17, LX/7sR;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/7sR;-><init>([LX/8u7;)V

    :cond_3c
    const/16 v22, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v25, 0x0

    :goto_12
    move-object/from16 v0, v19

    iget-object v2, v0, LX/6PL;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v25

    if-ge v0, v1, :cond_6b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PL;

    iget v2, v1, LX/7hy;->A00:I

    const v0, 0x7472616b

    if-ne v2, v0, :cond_3d

    const v2, 0x6d766864

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, v52

    iget-boolean v0, v0, LX/7uN;->A0C:Z

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v18

    move-object v8, v1

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/7kR;->A03(LX/7su;LX/6PL;LX/6PK;JZ)LX/7Nl;

    move-result-object v31

    if-eqz v31, :cond_3d

    const v0, 0x6d646961

    invoke-virtual {v1, v0}, LX/6PL;->A00(I)LX/6PL;

    move-result-object v1

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/6PL;->A00(I)LX/6PL;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/6PL;->A00(I)LX/6PL;

    move-result-object v4

    const v0, 0x7374737a

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v2

    if-eqz v2, :cond_6a

    move-object/from16 v0, v31

    iget-object v1, v0, LX/7Nl;->A07:LX/7sp;

    new-instance v39, LX/7uQ;

    move-object/from16 v0, v39

    invoke-direct {v0, v1, v2}, LX/7uQ;-><init>(LX/7sp;LX/6PK;)V

    :goto_13
    invoke-interface/range {v39 .. v39}, LX/8qO;->BBD()I

    move-result v38

    if-nez v38, :cond_3e

    new-array v4, v13, [J

    new-array v3, v13, [I

    new-array v2, v13, [J

    new-array v1, v13, [I

    const-wide/16 v12, 0x0

    new-instance v0, LX/7RV;

    move-object v5, v0

    move-object/from16 v6, v31

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, v22

    invoke-direct/range {v5 .. v13}, LX/7RV;-><init>(LX/7Nl;[I[I[J[JIJ)V

    :goto_14
    iget v1, v0, LX/7RV;->A01:I

    if-eqz v1, :cond_3d

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_12

    :cond_3e
    const v0, 0x7374636f

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_45

    const v0, 0x636f3634

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :goto_15
    iget-object v2, v0, LX/6PK;->A00:LX/7kG;

    const v0, 0x73747363

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/6PK;->A00:LX/7kG;

    const v0, 0x73747473

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/6PK;->A00:LX/7kG;

    move-object/from16 v40, v0

    const v0, 0x73747373

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/6PK;->A00:LX/7kG;

    move-object/from16 v33, v0

    :goto_16
    const v0, 0x63747473

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v15, v0, LX/6PK;->A00:LX/7kG;

    :goto_17
    new-instance v9, LX/7Rf;

    invoke-direct {v9, v1, v2, v3}, LX/7Rf;-><init>(LX/7kG;LX/7kG;Z)V

    const/16 v1, 0xc

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/7kG;->A0H(I)V

    invoke-virtual/range {v40 .. v40}, LX/7kG;->A05()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual/range {v40 .. v40}, LX/7kG;->A05()I

    move-result v12

    invoke-virtual/range {v40 .. v40}, LX/7kG;->A05()I

    move-result v32

    if-eqz v15, :cond_42

    invoke-virtual {v15, v1}, LX/7kG;->A0H(I)V

    invoke-virtual {v15}, LX/7kG;->A05()I

    move-result v29

    :goto_18
    const/4 v2, -0x1

    if-eqz v33, :cond_41

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/7kG;->A0H(I)V

    invoke-virtual/range {v33 .. v33}, LX/7kG;->A05()I

    move-result v7

    if-lez v7, :cond_40

    invoke-virtual/range {v33 .. v33}, LX/7kG;->A05()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    :goto_19
    invoke-interface/range {v39 .. v39}, LX/8qO;->B6U()I

    move-result v30

    move-object/from16 v0, v31

    iget-object v0, v0, LX/7Nl;->A07:LX/7sp;

    move-object/from16 v47, v0

    iget-object v1, v0, LX/7sp;->A0S:Ljava/lang/String;

    move/from16 v0, v30

    if-eq v0, v2, :cond_4a

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_3f
    if-nez v8, :cond_4a

    if-nez v29, :cond_4a

    if-nez v7, :cond_4a

    iget v11, v9, LX/7Rf;->A05:I

    new-array v12, v11, [J

    new-array v10, v11, [I

    :goto_1a
    invoke-virtual {v9}, LX/7Rf;->A00()Z

    move-result v0

    if-eqz v0, :cond_46

    iget v2, v9, LX/7Rf;->A00:I

    iget-wide v0, v9, LX/7Rf;->A04:J

    aput-wide v0, v12, v2

    iget v0, v9, LX/7Rf;->A02:I

    aput v0, v10, v2

    goto :goto_1a

    :cond_40
    const/16 v33, 0x0

    goto :goto_1b

    :cond_41
    const/4 v7, 0x0

    :goto_1b
    const/4 v14, -0x1

    goto :goto_19

    :cond_42
    const/16 v29, 0x0

    goto :goto_18

    :cond_43
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_44
    const/16 v33, 0x0

    goto/16 :goto_16

    :cond_45
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_46
    move/from16 v0, v32

    int-to-long v3, v0

    const/16 v9, 0x2000

    div-int v9, v9, v30

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1c
    if-ge v1, v11, :cond_47

    aget v2, v10, v1

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v9

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_47
    new-array v15, v0, [J

    new-array v7, v0, [I

    new-array v14, v0, [J

    new-array v13, v0, [I

    const/16 v29, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v8, v11, :cond_49

    aget v2, v10, v8

    aget-wide v27, v12, v8

    :goto_1e
    if-lez v2, :cond_48

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v27, v15, v29

    mul-int v0, v30, v26

    aput v0, v7, v29

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v0, v6

    mul-long/2addr v0, v3

    aput-wide v0, v14, v29

    const/4 v0, 0x1

    aput v0, v13, v29

    aget v0, v7, v29

    int-to-long v0, v0

    add-long v27, v27, v0

    add-int v6, v6, v26

    sub-int v2, v2, v26

    add-int/lit8 v29, v29, 0x1

    goto :goto_1e

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_49
    int-to-long v0, v6

    mul-long/2addr v3, v0

    new-instance v0, LX/7MZ;

    move-object v8, v15

    move-object v9, v14

    move v10, v5

    move-wide v11, v3

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v5 .. v12}, LX/7MZ;-><init>([I[I[J[JIJ)V

    iget-object v1, v0, LX/7MZ;->A04:[J

    move-object/from16 v37, v1

    iget-object v1, v0, LX/7MZ;->A03:[I

    move-object/from16 v36, v1

    iget v1, v0, LX/7MZ;->A00:I

    move/from16 v34, v1

    iget-object v10, v0, LX/7MZ;->A05:[J

    iget-object v1, v0, LX/7MZ;->A02:[I

    move-object/from16 v35, v1

    iget-wide v0, v0, LX/7MZ;->A01:J

    goto/16 :goto_25

    :cond_4a
    move/from16 v0, v38

    new-array v0, v0, [J

    move-object/from16 v37, v0

    move/from16 v0, v38

    new-array v0, v0, [I

    move-object/from16 v36, v0

    move/from16 v0, v38

    new-array v10, v0, [J

    new-array v0, v0, [I

    move-object/from16 v35, v0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    :goto_1f
    const-string v26, "AtomParsers"

    move/from16 v2, v38

    if-ge v6, v2, :cond_52

    :goto_20
    if-nez v11, :cond_4b

    invoke-virtual {v9}, LX/7Rf;->A00()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-wide v4, v9, LX/7Rf;->A04:J

    iget v11, v9, LX/7Rf;->A02:I

    goto :goto_20

    :cond_4b
    if-eqz v15, :cond_4d

    :goto_21
    if-nez v13, :cond_4c

    if-lez v29, :cond_4c

    invoke-virtual {v15}, LX/7kG;->A05()I

    move-result v13

    invoke-virtual {v15}, LX/7kG;->A03()I

    move-result v28

    add-int/lit8 v29, v29, -0x1

    goto :goto_21

    :cond_4c
    add-int/lit8 v13, v13, -0x1

    :cond_4d
    aput-wide v4, v37, v6

    invoke-interface/range {v39 .. v39}, LX/8qO;->Bh2()I

    move-result v3

    aput v3, v36, v6

    move/from16 v2, v34

    if-le v3, v2, :cond_4e

    move/from16 v34, v3

    :cond_4e
    move/from16 v2, v28

    int-to-long v2, v2

    add-long/2addr v2, v0

    aput-wide v2, v10, v6

    invoke-static/range {v33 .. v33}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    aput v2, v35, v6

    if-ne v6, v14, :cond_4f

    const/4 v2, 0x1

    aput v2, v35, v6

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_4f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, LX/7kG;->A05()I

    move-result v14

    sub-int/2addr v14, v2

    :cond_4f
    move/from16 v2, v32

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_50

    if-lez v8, :cond_50

    invoke-virtual/range {v40 .. v40}, LX/7kG;->A05()I

    move-result v12

    invoke-virtual/range {v40 .. v40}, LX/7kG;->A03()I

    move-result v32

    add-int/lit8 v8, v8, -0x1

    :cond_50
    aget v2, v36, v6

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_51
    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v2, v26

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v37

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v37

    move-object/from16 v2, v36

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v36

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    move-object/from16 v2, v35

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v35

    move/from16 v38, v6

    :cond_52
    move/from16 v2, v28

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v15, :cond_57

    :goto_22
    if-lez v29, :cond_57

    invoke-virtual {v15}, LX/7kG;->A05()I

    move-result v2

    if-eqz v2, :cond_56

    const/4 v4, 0x0

    :goto_23
    if-nez v7, :cond_53

    if-nez v12, :cond_53

    if-nez v11, :cond_53

    if-nez v8, :cond_53

    if-nez v13, :cond_53

    if-nez v4, :cond_54

    :cond_53
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    iget v2, v2, LX/7Nl;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v12, v11, v8}, LX/6LH;->A1E(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_55

    const-string v4, ", ctts invalid"

    :goto_24
    move-object/from16 v2, v26

    invoke-static {v3, v4, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_25
    const-wide/32 v6, 0xf4240

    move-object/from16 v2, v31

    iget-wide v2, v2, LX/7Nl;->A06:J

    move-wide v4, v0

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v11

    move-object/from16 v4, v31

    iget-object v8, v4, LX/7Nl;->A08:[J

    if-nez v8, :cond_58

    invoke-static {v10, v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A0A([JJ)V

    new-instance v0, LX/7RV;

    move-object v4, v0

    move-object/from16 v5, v31

    move-object/from16 v6, v36

    move-object/from16 v7, v35

    move-object/from16 v8, v37

    move-object v9, v10

    move/from16 v10, v34

    invoke-direct/range {v4 .. v12}, LX/7RV;-><init>(LX/7Nl;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_55
    const-string v4, ""

    goto :goto_24

    :cond_56
    invoke-virtual {v15}, LX/7kG;->A03()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_22

    :cond_57
    const/4 v4, 0x1

    goto :goto_23

    :cond_58
    array-length v9, v8

    const/4 v5, 0x1

    if-ne v9, v5, :cond_5a

    iget v4, v4, LX/7Nl;->A03:I

    if-ne v4, v5, :cond_5b

    array-length v6, v10

    const/4 v4, 0x2

    if-lt v6, v4, :cond_5b

    move-object/from16 v4, v31

    iget-object v4, v4, LX/7Nl;->A09:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v45, v4, v22

    aget-wide v39, v8, v22

    move-object/from16 v4, v31

    iget-wide v11, v4, LX/7Nl;->A05:J

    move-wide/from16 v41, v2

    move-wide/from16 v43, v11

    invoke-static/range {v39 .. v44}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v4

    add-long v26, v45, v4

    const/4 v4, 0x1

    sub-int v7, v6, v4

    const/4 v5, 0x4

    move/from16 v4, v22

    invoke-static {v5, v7, v4}, LX/001;->A0F(III)I

    move-result v15

    sub-int/2addr v6, v5

    invoke-static {v6, v7, v4}, LX/001;->A0F(III)I

    move-result v7

    aget-wide v13, v10, v22

    cmp-long v4, v13, v45

    if-gtz v4, :cond_5b

    aget-wide v5, v10, v15

    cmp-long v4, v45, v5

    if-gez v4, :cond_5b

    aget-wide v5, v10, v7

    cmp-long v4, v5, v26

    if-gez v4, :cond_5b

    cmp-long v4, v26, v0

    if-gtz v4, :cond_5b

    sub-long v39, v0, v26

    sub-long v45, v45, v13

    move-object/from16 v4, v47

    iget v4, v4, LX/7sp;->A0F:I

    int-to-long v6, v4

    move-wide/from16 v49, v2

    move-wide/from16 v47, v6

    invoke-static/range {v45 .. v50}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v4

    move-wide/from16 v41, v6

    move-wide/from16 v43, v2

    invoke-static/range {v39 .. v44}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v13, v4, v14

    if-nez v13, :cond_59

    cmp-long v13, v6, v14

    if-eqz v13, :cond_5b

    :cond_59
    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v4, v14

    if-gtz v13, :cond_5b

    cmp-long v13, v6, v14

    if-gtz v13, :cond_5b

    long-to-int v0, v4

    move/from16 v23, v0

    long-to-int v0, v6

    move/from16 v16, v0

    const-wide/32 v4, 0xf4240

    invoke-static {v10, v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A0A([JJ)V

    aget-wide v2, v8, v22

    move-wide v6, v11

    invoke-static/range {v2 .. v7}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v7

    :goto_26
    new-instance v0, LX/7RV;

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    move-object v5, v10

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/7RV;-><init>(LX/7Nl;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_5a
    if-ne v9, v5, :cond_5d

    :cond_5b
    aget-wide v11, v8, v22

    const-wide/16 v5, 0x0

    cmp-long v4, v11, v5

    if-nez v4, :cond_5d

    move-object/from16 v4, v31

    iget-object v4, v4, LX/7Nl;->A09:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v4, v22

    const/4 v6, 0x0

    :goto_27
    array-length v4, v10

    if-ge v6, v4, :cond_5c

    aget-wide v4, v10, v6

    sub-long/2addr v4, v7

    invoke-static {v4, v5, v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v4

    aput-wide v4, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_5c
    sub-long/2addr v0, v7

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v7

    goto :goto_26

    :cond_5d
    move-object/from16 v0, v31

    iget v1, v0, LX/7Nl;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v26

    new-array v4, v9, [I

    new-array v13, v9, [I

    move-object/from16 v0, v31

    iget-object v0, v0, LX/7Nl;->A09:[J

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_28
    if-ge v7, v9, :cond_63

    aget-wide v0, v33, v7

    const-wide/16 v14, -0x1

    cmp-long v5, v0, v14

    if-eqz v5, :cond_62

    aget-wide v39, v8, v7

    move-object/from16 v5, v31

    iget-wide v14, v5, LX/7Nl;->A05:J

    move-wide/from16 v41, v2

    move-wide/from16 v43, v14

    invoke-static/range {v39 .. v44}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v14

    const/4 v5, 0x1

    invoke-static {v10, v0, v1, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v5

    aput v5, v4, v7

    add-long/2addr v0, v14

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-gez v12, :cond_60

    not-int v12, v12

    :cond_5e
    :goto_29
    aput v12, v13, v7

    :goto_2a
    aget v1, v4, v7

    aget v0, v13, v7

    if-ge v1, v0, :cond_5f

    aget v5, v35, v1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5f

    add-int/lit8 v0, v1, 0x1

    aput v0, v4, v7

    goto :goto_2a

    :cond_5f
    sub-int v5, v0, v1

    add-int/2addr v11, v5

    invoke-static {v6, v1}, LX/001;->A1W(II)Z

    move-result v1

    or-int v32, v32, v1

    goto :goto_2c

    :cond_60
    :goto_2b
    add-int/lit8 v12, v12, 0x1

    array-length v5, v10

    if-ge v12, v5, :cond_61

    aget-wide v14, v10, v12

    cmp-long v5, v14, v0

    if-nez v5, :cond_61

    goto :goto_2b

    :cond_61
    if-eqz v26, :cond_5e

    add-int/lit8 v12, v12, -0x1

    goto :goto_29

    :cond_62
    move v0, v6

    :goto_2c
    add-int/lit8 v7, v7, 0x1

    move v6, v0

    goto :goto_28

    :cond_63
    const/4 v7, 0x0

    const/4 v1, 0x1

    move/from16 v0, v38

    if-ne v11, v0, :cond_64

    const/4 v1, 0x0

    :cond_64
    or-int v32, v32, v1

    if-eqz v32, :cond_68

    new-array v0, v11, [J

    move-object/from16 v45, v0

    new-array v15, v11, [I

    const/16 v34, 0x0

    new-array v0, v11, [I

    move-object/from16 v44, v0

    :goto_2d
    new-array v0, v11, [J

    move-object/from16 v30, v0

    const-wide/16 v38, 0x0

    const/4 v6, 0x0

    :goto_2e
    if-ge v7, v9, :cond_69

    aget-wide v28, v33, v7

    aget v5, v4, v7

    aget v14, v13, v7

    if-eqz v32, :cond_65

    sub-int v11, v14, v5

    move-object/from16 v1, v37

    move-object/from16 v0, v45

    invoke-static {v1, v5, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v36

    invoke-static {v0, v5, v15, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v44

    invoke-static {v1, v5, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_65
    :goto_2f
    if-ge v5, v14, :cond_67

    const-wide/32 v40, 0xf4240

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/7Nl;->A05:J

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v26

    aget-wide v11, v10, v5

    move-wide/from16 v0, v28

    invoke-static {v11, v12, v0, v1}, LX/6LG;->A0Q(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v0

    add-long v26, v26, v0

    aput-wide v26, v30, v6

    if-eqz v32, :cond_66

    aget v1, v15, v6

    move/from16 v0, v34

    if-le v1, v0, :cond_66

    aget v34, v36, v5

    :cond_66
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_67
    aget-wide v0, v8, v7

    add-long v38, v38, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_68
    move-object/from16 v45, v37

    move-object/from16 v15, v36

    move-object/from16 v44, v35

    goto :goto_2d

    :cond_69
    const-wide/32 v40, 0xf4240

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/7Nl;->A05:J

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v7

    new-instance v0, LX/7RV;

    move-object/from16 v1, v31

    move-object v2, v15

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move-object/from16 v5, v30

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/7RV;-><init>(LX/7Nl;[I[I[J[JIJ)V

    goto/16 :goto_14

    :cond_6a
    const v0, 0x73747a32

    invoke-virtual {v4, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_7a

    new-instance v39, LX/7uR;

    move-object/from16 v0, v39

    invoke-direct {v0, v1}, LX/7uR;-><init>(LX/6PK;)V

    goto/16 :goto_13

    :cond_6b
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v7, -0x1

    :goto_30
    if-ge v8, v9, :cond_73

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7RV;

    iget-object v3, v11, LX/7RV;->A03:LX/7Nl;

    iget-wide v5, v3, LX/7Nl;->A04:J

    cmp-long v0, v5, v12

    if-nez v0, :cond_6c

    iget-wide v5, v11, LX/7RV;->A02:J

    :cond_6c
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, v52

    iget-object v0, v0, LX/7uN;->A09:LX/8qM;

    iget v12, v3, LX/7Nl;->A03:I

    invoke-interface {v0, v8, v12}, LX/8qM;->BpU(II)LX/8r3;

    move-result-object v0

    new-instance v10, LX/7Kl;

    invoke-direct {v10, v0, v3, v11}, LX/7Kl;-><init>(LX/8r3;LX/7Nl;LX/7RV;)V

    iget v0, v11, LX/7RV;->A00:I

    add-int/lit8 v13, v0, 0x1e

    iget-object v4, v3, LX/7Nl;->A07:LX/7sp;

    new-instance v0, LX/7e3;

    invoke-direct {v0, v4}, LX/7e3;-><init>(LX/7sp;)V

    iput v13, v0, LX/7e3;->A09:I

    new-instance v4, LX/7sp;

    invoke-direct {v4, v0}, LX/7sp;-><init>(LX/7e3;)V

    const/4 v0, 0x2

    if-ne v12, v0, :cond_6d

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_6d

    iget v11, v11, LX/7RV;->A01:I

    const/4 v0, 0x1

    if-le v11, v0, :cond_6d

    int-to-float v11, v11

    long-to-float v0, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v0, v5

    div-float/2addr v11, v0

    new-instance v0, LX/7e3;

    invoke-direct {v0, v4}, LX/7e3;-><init>(LX/7sp;)V

    iput v11, v0, LX/7e3;->A00:F

    new-instance v4, LX/7sp;

    invoke-direct {v4, v0}, LX/7sp;-><init>(LX/7e3;)V

    :cond_6d
    iget v5, v3, LX/7Nl;->A03:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_71

    const/4 v3, -0x1

    move/from16 v0, v23

    if-eq v0, v3, :cond_6e

    move/from16 v0, v16

    if-eq v0, v3, :cond_6e

    new-instance v0, LX/7e3;

    invoke-direct {v0, v4}, LX/7e3;-><init>(LX/7sp;)V

    move/from16 v3, v23

    iput v3, v0, LX/7e3;->A06:I

    move/from16 v3, v16

    iput v3, v0, LX/7e3;->A07:I

    new-instance v4, LX/7sp;

    invoke-direct {v4, v0}, LX/7sp;-><init>(LX/7e3;)V

    :cond_6e
    if-eqz v20, :cond_6f

    new-instance v0, LX/7e3;

    invoke-direct {v0, v4}, LX/7e3;-><init>(LX/7sp;)V

    move-object/from16 v3, v20

    iput-object v3, v0, LX/7e3;->A0L:LX/7sR;

    new-instance v4, LX/7sp;

    invoke-direct {v4, v0}, LX/7sp;-><init>(LX/7e3;)V

    :cond_6f
    iget-object v0, v10, LX/7Kl;->A01:LX/8r3;

    invoke-interface {v0, v4}, LX/8r3;->B2F(LX/7sp;)V

    const/4 v0, 0x2

    if-ne v5, v0, :cond_70

    const/4 v0, -0x1

    if-ne v7, v0, :cond_70

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_70
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_30

    :cond_71
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6f

    if-eqz v17, :cond_6f

    const/4 v6, 0x0

    :goto_31
    move-object/from16 v0, v17

    iget-object v3, v0, LX/7sR;->A01:[LX/8u7;

    array-length v0, v3

    if-ge v6, v0, :cond_6f

    aget-object v12, v3, v6

    instance-of v0, v12, LX/7uf;

    if-eqz v0, :cond_72

    check-cast v12, LX/7uf;

    iget-object v3, v12, LX/7uf;->A02:Ljava/lang/String;

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget v3, v12, LX/7uf;->A01:I

    const/16 v0, 0x17

    if-ne v3, v0, :cond_72

    :try_start_3
    iget-object v0, v12, LX/7uf;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    new-instance v3, LX/7e3;

    invoke-direct {v3, v4}, LX/7e3;-><init>(LX/7sp;)V

    iput v0, v3, LX/7e3;->A00:F

    new-instance v0, LX/7sp;

    invoke-direct {v0, v3}, LX/7sp;-><init>(LX/7e3;)V

    move-object v4, v0

    new-array v0, v11, [LX/8u7;

    aput-object v12, v0, v22

    new-instance v3, LX/7sR;

    invoke-direct {v3, v0}, LX/7sR;-><init>([LX/8u7;)V

    new-instance v0, LX/7e3;

    invoke-direct {v0, v4}, LX/7e3;-><init>(LX/7sp;)V

    iput-object v3, v0, LX/7e3;->A0L:LX/7sR;

    new-instance v3, LX/7sp;

    invoke-direct {v3, v0}, LX/7sp;-><init>(LX/7e3;)V

    move-object v4, v3

    goto :goto_32
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v3, "MetadataUtil"

    const-string v0, "Ignoring invalid framerate"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    :goto_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_73
    move-object/from16 v0, v52

    iput v7, v0, LX/7uN;->A02:I

    iput-wide v1, v0, LX/7uN;->A08:J

    move/from16 v0, v22

    new-array v1, v0, [LX/7Kl;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/7Kl;

    move-object/from16 v0, v52

    iput-object v7, v0, LX/7uN;->A0D:[LX/7Kl;

    array-length v8, v7

    new-array v6, v8, [[J

    new-array v5, v8, [I

    new-array v4, v8, [J

    new-array v3, v8, [Z

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v8, :cond_74

    aget-object v0, v7, v9

    iget-object v0, v0, LX/7Kl;->A03:LX/7RV;

    iget v0, v0, LX/7RV;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v9

    aget-object v0, v7, v9

    iget-object v0, v0, LX/7Kl;->A03:LX/7RV;

    iget-object v0, v0, LX/7RV;->A07:[J

    aget-wide v0, v0, v22

    aput-wide v0, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_74
    const-wide/16 v14, 0x0

    :goto_34
    if-ge v2, v8, :cond_78

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, -0x1

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v8, :cond_76

    aget-boolean v0, v3, v1

    if-nez v0, :cond_75

    aget-wide v9, v4, v1

    cmp-long v0, v9, v11

    if-gtz v0, :cond_75

    move v13, v1

    move-wide v11, v9

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_76
    aget v12, v5, v13

    aget-object v11, v6, v13

    aput-wide v14, v11, v12

    aget-object v0, v7, v13

    iget-object v10, v0, LX/7Kl;->A03:LX/7RV;

    iget-object v0, v10, LX/7RV;->A05:[I

    aget v0, v0, v12

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/4 v9, 0x1

    add-int/lit8 v1, v12, 0x1

    aput v1, v5, v13

    array-length v0, v11

    if-ge v1, v0, :cond_77

    iget-object v0, v10, LX/7RV;->A07:[J

    aget-wide v0, v0, v1

    aput-wide v0, v4, v13

    goto :goto_34

    :cond_77
    aput-boolean v9, v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_78
    move-object/from16 v0, v52

    iput-object v6, v0, LX/7uN;->A0E:[[J

    iget-object v2, v0, LX/7uN;->A09:LX/8qM;

    check-cast v2, LX/7uJ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7uJ;->A0H:Z

    iget-object v1, v2, LX/7uJ;->A0Q:Landroid/os/Handler;

    iget-object v0, v2, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, v52

    iget-object v2, v0, LX/7uN;->A09:LX/8qM;

    check-cast v2, LX/7uJ;

    iput-object v0, v2, LX/7uJ;->A07:LX/8qN;

    iget-object v1, v2, LX/7uJ;->A0Q:Landroid/os/Handler;

    iget-object v0, v2, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    move-object/from16 v0, v52

    iput v1, v0, LX/7uN;->A03:I

    goto/16 :goto_0

    :cond_79
    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PL;

    iget-object v1, v0, LX/6PL;->A01:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v13, v7}, LX/7kG;->A0H(I)V

    throw v0

    :cond_7a
    const-string v3, "Track has no sample table size information"

    const/4 v2, 0x1

    new-instance v1, LX/6y6;

    invoke-direct {v1, v3, v7, v2}, LX/6y6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1

    :cond_7b
    move-object/from16 v0, v52

    iget v1, v0, LX/7uN;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7c

    const/4 v1, 0x0

    move-object/from16 v0, v52

    iput v1, v0, LX/7uN;->A03:I

    iput v1, v0, LX/7uN;->A00:I

    :cond_7c
    return-void
.end method

.method public B5w()J
    .locals 2

    iget-wide v0, p0, LX/7uN;->A08:J

    return-wide v0
.end method

.method public BBN(J)LX/7UX;
    .locals 17

    move-wide/from16 v8, p1

    move-object/from16 v12, p0

    iget-object v1, v12, LX/7uN;->A0D:[LX/7Kl;

    array-length v0, v1

    if-eqz v0, :cond_1

    iget v0, v12, LX/7uN;->A02:I

    const/4 v11, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v11, :cond_4

    aget-object v0, v1, v0

    iget-object v10, v0, LX/7Kl;->A03:LX/7RV;

    iget-object v1, v10, LX/7RV;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, v8, v9, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v10, LX/7RV;->A04:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v8, v9}, LX/7RV;->A00(J)I

    move-result v3

    if-ne v3, v11, :cond_2

    :cond_1
    sget-object v0, LX/7ew;->A02:LX/7ew;

    new-instance v2, LX/7UX;

    invoke-direct {v2, v0, v0}, LX/7UX;-><init>(LX/7ew;LX/7ew;)V

    return-object v2

    :cond_2
    iget-object v2, v10, LX/7RV;->A07:[J

    aget-wide v13, v2, v3

    iget-object v1, v10, LX/7RV;->A06:[J

    aget-wide v6, v1, v3

    cmp-long v0, v13, p1

    if-gez v0, :cond_3

    iget v0, v10, LX/7RV;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {v10, v8, v9}, LX/7RV;->A00(J)I

    move-result v0

    if-eq v0, v11, :cond_3

    if-eq v0, v3, :cond_3

    aget-wide v2, v2, v0

    aget-wide v4, v1, v0

    :goto_1
    move-wide v8, v13

    goto :goto_2

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_4
    const-wide v6, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v12, LX/7uN;->A0D:[LX/7Kl;

    array-length v0, v1

    if-ge v10, v0, :cond_a

    iget v0, v12, LX/7uN;->A02:I

    if-eq v10, v0, :cond_8

    aget-object v0, v1, v10

    iget-object v13, v0, LX/7Kl;->A03:LX/7RV;

    iget-object v1, v13, LX/7RV;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, v8, v9, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_5

    iget-object v0, v13, LX/7RV;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v8, v9}, LX/7RV;->A00(J)I

    move-result v1

    if-ne v1, v11, :cond_6

    :goto_5
    cmp-long v0, v2, v15

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/7RV;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_6
    if-ltz v1, :cond_7

    iget-object v0, v13, LX/7RV;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_6
    iget-object v0, v13, LX/7RV;->A06:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v2, v3}, LX/7RV;->A00(J)I

    move-result v1

    if-ne v1, v11, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v13, LX/7RV;->A06:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_a
    new-instance v1, LX/7ew;

    invoke-direct {v1, v8, v9, v6, v7}, LX/7ew;-><init>(JJ)V

    cmp-long v0, v2, v15

    if-nez v0, :cond_b

    new-instance v2, LX/7UX;

    invoke-direct {v2, v1, v1}, LX/7UX;-><init>(LX/7ew;LX/7ew;)V

    return-object v2

    :cond_b
    new-instance v0, LX/7ew;

    invoke-direct {v0, v2, v3, v4, v5}, LX/7ew;-><init>(JJ)V

    new-instance v2, LX/7UX;

    invoke-direct {v2, v1, v0}, LX/7UX;-><init>(LX/7ew;LX/7ew;)V

    return-object v2
.end method

.method public BEZ(LX/8qM;)V
    .locals 0

    iput-object p1, p0, LX/7uN;->A09:LX/8qM;

    return-void
.end method

.method public BHh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bgq(LX/7XU;LX/7CZ;)I
    .locals 26

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    iget v0, v9, LX/7uN;->A03:I

    move-object/from16 v13, p1

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    move-object/from16 v14, p2

    if-eq v0, v12, :cond_5

    iget-wide v0, v13, LX/7XU;->A02:J

    iget v4, v9, LX/7uN;->A06:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1a

    const/4 v4, -0x1

    const/16 v25, -0x1

    const/4 v6, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/4 v11, 0x1

    const-wide v21, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const-wide v19, 0x7fffffffffffffffL

    :goto_1
    iget-object v7, v9, LX/7uN;->A0D:[LX/7Kl;

    array-length v2, v7

    if-ge v6, v2, :cond_17

    aget-object v2, v7, v6

    iget v3, v2, LX/7Kl;->A00:I

    iget-object v7, v2, LX/7Kl;->A03:LX/7RV;

    iget v2, v7, LX/7RV;->A01:I

    if-eq v3, v2, :cond_3

    iget-object v2, v7, LX/7RV;->A06:[J

    aget-wide v17, v2, v3

    iget-object v2, v9, LX/7uN;->A0E:[[J

    aget-object v2, v2, v6

    aget-wide v15, v2, v3

    sub-long v17, v17, v0

    const-wide/16 v7, 0x0

    cmp-long v2, v17, v7

    if-ltz v2, :cond_4

    const-wide/32 v7, 0x40000

    cmp-long v2, v17, v7

    if-gez v2, :cond_4

    const/4 v3, 0x0

    if-nez v5, :cond_1

    :goto_2
    cmp-long v2, v17, v19

    if-gez v2, :cond_2

    :cond_1
    move v5, v3

    move-wide/from16 v19, v17

    move/from16 v25, v6

    move-wide/from16 v21, v15

    :cond_2
    cmp-long v2, v15, v23

    if-gez v2, :cond_3

    move v11, v3

    move v4, v6

    move-wide/from16 v23, v15

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v12, v5, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v2, v9, LX/7uN;->A07:J

    iget v6, v9, LX/7uN;->A00:I

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iget-wide v0, v13, LX/7XU;->A02:J

    add-long/2addr v0, v2

    iget-object v4, v9, LX/7uN;->A0A:LX/7kG;

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/7kG;->A02:[B

    long-to-int v4, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v5, v6, v4, v2}, LX/7XU;->A05([BIIZ)Z

    iget v3, v9, LX/7uN;->A01:I

    const v2, 0x66747970

    if-ne v3, v2, :cond_a

    iget-object v5, v9, LX/7uN;->A0A:LX/7kG;

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/7kG;->A02(LX/7kG;I)I

    move-result v2

    const v4, 0x71742020

    if-eq v2, v4, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/7kG;->A0I(I)V

    :cond_6
    iget v3, v5, LX/7kG;->A00:I

    iget v2, v5, LX/7kG;->A01:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_9

    invoke-virtual {v5}, LX/7kG;->A03()I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_7
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v9, LX/7uN;->A0C:Z

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v9, v0, v1}, LX/7uN;->A00(J)V

    if-eqz v2, :cond_0

    iget v1, v9, LX/7uN;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v12

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget-object v3, v9, LX/7uN;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6PL;

    iget v4, v9, LX/7uN;->A01:I

    iget-object v2, v9, LX/7uN;->A0A:LX/7kG;

    new-instance v3, LX/6PK;

    invoke-direct {v3, v2, v4}, LX/6PK;-><init>(LX/7kG;I)V

    iget-object v2, v5, LX/6PL;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-wide/32 v5, 0x40000

    cmp-long v4, v2, v5

    if-gez v4, :cond_c

    long-to-int v4, v2

    invoke-virtual {v13, v4}, LX/7XU;->A01(I)V

    goto :goto_4

    :cond_c
    iput-wide v0, v14, LX/7CZ;->A00:J

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    iget v0, v9, LX/7uN;->A00:I

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_e

    iget-object v2, v9, LX/7uN;->A0F:LX/7kG;

    iget-object v0, v2, LX/7kG;->A02:[B

    invoke-virtual {v13, v0, v6, v7, v8}, LX/7XU;->A05([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v7, v9, LX/7uN;->A00:I

    invoke-virtual {v2, v6}, LX/7kG;->A0H(I)V

    invoke-virtual {v2}, LX/7kG;->A09()J

    move-result-wide v0

    iput-wide v0, v9, LX/7uN;->A07:J

    invoke-virtual {v2}, LX/7kG;->A03()I

    move-result v0

    iput v0, v9, LX/7uN;->A01:I

    :cond_e
    iget-wide v0, v9, LX/7uN;->A07:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_11

    iget-object v1, v9, LX/7uN;->A0F:LX/7kG;

    iget-object v0, v1, LX/7kG;->A02:[B

    invoke-virtual {v13, v0, v7, v7, v6}, LX/7XU;->A05([BIIZ)Z

    iget v0, v9, LX/7uN;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v9, LX/7uN;->A00:I

    invoke-virtual {v1}, LX/7kG;->A0A()J

    move-result-wide v2

    :goto_6
    iput-wide v2, v9, LX/7uN;->A07:J

    :cond_f
    iget-wide v4, v9, LX/7uN;->A07:J

    iget v1, v9, LX/7uN;->A00:I

    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_22

    iget v10, v9, LX/7uN;->A01:I

    const v0, 0x6d6f6f76

    if-eq v10, v0, :cond_13

    const v0, 0x7472616b

    if-eq v10, v0, :cond_13

    const v0, 0x6d646961

    if-eq v10, v0, :cond_13

    const v0, 0x6d696e66

    if-eq v10, v0, :cond_13

    const v0, 0x7374626c

    if-eq v10, v0, :cond_13

    const v0, 0x65647473

    if-eq v10, v0, :cond_13

    const v0, 0x6d657461

    if-eq v10, v0, :cond_13

    const v0, 0x6d646864

    if-eq v10, v0, :cond_10

    const v0, 0x6d766864

    if-eq v10, v0, :cond_10

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v10, v0, :cond_10

    const v0, 0x73747364

    if-eq v10, v0, :cond_10

    const v0, 0x73747473

    if-eq v10, v0, :cond_10

    const v0, 0x73747373

    if-eq v10, v0, :cond_10

    const v0, 0x63747473

    if-eq v10, v0, :cond_10

    const v0, 0x656c7374

    if-eq v10, v0, :cond_10

    const v0, 0x73747363

    if-eq v10, v0, :cond_10

    const v0, 0x7374737a

    if-eq v10, v0, :cond_10

    const v0, 0x73747a32

    if-eq v10, v0, :cond_10

    const v0, 0x7374636f

    if-eq v10, v0, :cond_10

    const v0, 0x636f3634

    if-eq v10, v0, :cond_10

    const v0, 0x746b6864

    if-eq v10, v0, :cond_10

    const v0, 0x66747970

    if-eq v10, v0, :cond_10

    const v0, 0x75647461

    if-eq v10, v0, :cond_10

    const v0, 0x6b657973

    if-eq v10, v0, :cond_10

    const v0, 0x696c7374

    if-eq v10, v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v9, LX/7uN;->A0A:LX/7kG;

    :goto_7
    iput v8, v9, LX/7uN;->A03:I

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    long-to-int v0, v4

    new-instance v2, LX/7kG;

    invoke-direct {v2, v0}, LX/7kG;-><init>(I)V

    iput-object v2, v9, LX/7uN;->A0A:LX/7kG;

    iget-object v0, v9, LX/7uN;->A0F:LX/7kG;

    iget-object v1, v0, LX/7kG;->A02:[B

    iget-object v0, v2, LX/7kG;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    iget-wide v2, v13, LX/7XU;->A04:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v1, v9, LX/7uN;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PL;

    iget-wide v2, v0, LX/6PL;->A00:J

    :cond_12
    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-wide v0, v13, LX/7XU;->A02:J

    sub-long/2addr v2, v0

    iget v0, v9, LX/7uN;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_6

    :cond_13
    iget-wide v0, v13, LX/7XU;->A02:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    cmp-long v8, v4, v2

    if-eqz v8, :cond_14

    const v2, 0x6d657461

    if-ne v10, v2, :cond_14

    iget-object v3, v9, LX/7uN;->A0I:LX/7kG;

    invoke-virtual {v3, v7}, LX/7kG;->A0F(I)V

    iget-object v2, v3, LX/7kG;->A02:[B

    invoke-virtual {v13, v2, v6, v7}, LX/7XU;->A03([BII)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LX/7kG;->A0I(I)V

    invoke-virtual {v3}, LX/7kG;->A03()I

    move-result v3

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v3, v2, :cond_15

    iput v6, v13, LX/7XU;->A01:I

    :cond_14
    :goto_8
    iget-object v4, v9, LX/7uN;->A0J:Ljava/util/ArrayDeque;

    iget v3, v9, LX/7uN;->A01:I

    new-instance v2, LX/6PL;

    invoke-direct {v2, v3, v0, v1}, LX/6PL;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v9, LX/7uN;->A07:J

    iget v2, v9, LX/7uN;->A00:I

    int-to-long v3, v2

    cmp-long v2, v7, v3

    if-nez v2, :cond_16

    invoke-virtual {v9, v0, v1}, LX/7uN;->A00(J)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v13, v4}, LX/7XU;->A01(I)V

    goto :goto_8

    :cond_16
    iput v6, v9, LX/7uN;->A03:I

    iput v6, v9, LX/7uN;->A00:I

    goto/16 :goto_0

    :cond_17
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v23, v5

    if-eqz v2, :cond_18

    if-eqz v11, :cond_18

    const-wide/32 v2, 0xa00000

    add-long v23, v23, v2

    cmp-long v2, v21, v23

    if-gez v2, :cond_19

    :cond_18
    move/from16 v4, v25

    :cond_19
    iput v4, v9, LX/7uN;->A06:I

    if-eq v4, v10, :cond_23

    aget-object v2, v7, v4

    iget-object v2, v2, LX/7Kl;->A02:LX/7Nl;

    iget-object v2, v2, LX/7Nl;->A07:LX/7sp;

    iget-object v3, v2, LX/7sp;->A0S:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v9, LX/7uN;->A0B:Z

    :cond_1a
    iget-object v2, v9, LX/7uN;->A0D:[LX/7Kl;

    aget-object v8, v2, v4

    iget-object v7, v8, LX/7Kl;->A01:LX/8r3;

    iget v11, v8, LX/7Kl;->A00:I

    iget-object v3, v8, LX/7Kl;->A03:LX/7RV;

    iget-object v2, v3, LX/7RV;->A06:[J

    aget-wide v5, v2, v11

    iget-object v2, v3, LX/7RV;->A05:[I

    aget v4, v2, v11

    sub-long v2, v5, v0

    iget v0, v9, LX/7uN;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_21

    const-wide/32 v15, 0x40000

    cmp-long v0, v2, v15

    if-gez v0, :cond_21

    iget-object v0, v8, LX/7Kl;->A02:LX/7Nl;

    iget v0, v0, LX/7Nl;->A02:I

    if-ne v0, v12, :cond_1b

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, -0x8

    :cond_1b
    long-to-int v0, v2

    invoke-virtual {v13, v0}, LX/7XU;->A01(I)V

    iget-object v0, v8, LX/7Kl;->A02:LX/7Nl;

    iget v6, v0, LX/7Nl;->A01:I

    const/4 v1, 0x0

    if-eqz v6, :cond_1e

    iget-object v5, v9, LX/7uN;->A0G:LX/7kG;

    iget-object v3, v5, LX/7kG;->A02:[B

    aput-byte v1, v3, v1

    aput-byte v1, v3, v12

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    rsub-int/lit8 v12, v6, 0x4

    :goto_9
    iget v0, v9, LX/7uN;->A04:I

    if-ge v0, v4, :cond_20

    iget v0, v9, LX/7uN;->A05:I

    if-nez v0, :cond_1c

    invoke-virtual {v13, v3, v12, v6, v1}, LX/7XU;->A05([BIIZ)Z

    invoke-static {v5, v1}, LX/7kG;->A02(LX/7kG;I)I

    move-result v0

    if-ltz v0, :cond_1d

    iput v0, v9, LX/7uN;->A05:I

    iget-object v2, v9, LX/7uN;->A0H:LX/7kG;

    invoke-virtual {v2, v1}, LX/7kG;->A0H(I)V

    const/4 v0, 0x4

    invoke-interface {v7, v2, v0}, LX/8r3;->BjA(LX/7kG;I)V

    iget v0, v9, LX/7uN;->A04:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v9, LX/7uN;->A04:I

    add-int/2addr v4, v12

    goto :goto_9

    :cond_1c
    invoke-interface {v7, v13, v0, v1}, LX/8r3;->Bj9(LX/7XU;IZ)I

    move-result v2

    iget v0, v9, LX/7uN;->A04:I

    add-int/2addr v0, v2

    iput v0, v9, LX/7uN;->A04:I

    iget v0, v9, LX/7uN;->A05:I

    sub-int/2addr v0, v2

    iput v0, v9, LX/7uN;->A05:I

    goto :goto_9

    :cond_1d
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_1e
    iget-boolean v0, v9, LX/7uN;->A0B:Z

    if-eqz v0, :cond_1f

    iget-object v3, v9, LX/7uN;->A0I:LX/7kG;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/7kG;->A0F(I)V

    iget-object v2, v3, LX/7kG;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v2, v1

    const/16 v0, 0x40

    aput-byte v0, v2, v12

    invoke-static {v2, v4}, LX/6LH;->A1M([BI)V

    iget v2, v3, LX/7kG;->A00:I

    invoke-interface {v7, v3, v2}, LX/8r3;->BjA(LX/7kG;I)V

    add-int/2addr v4, v2

    iget v0, v9, LX/7uN;->A04:I

    add-int/2addr v0, v2

    iput v0, v9, LX/7uN;->A04:I

    iput-boolean v1, v9, LX/7uN;->A0B:Z

    :cond_1f
    :goto_a
    iget v0, v9, LX/7uN;->A04:I

    if-ge v0, v4, :cond_20

    sub-int v0, v4, v0

    invoke-interface {v7, v13, v0, v1}, LX/8r3;->Bj9(LX/7XU;IZ)I

    move-result v2

    iget v0, v9, LX/7uN;->A04:I

    add-int/2addr v0, v2

    iput v0, v9, LX/7uN;->A04:I

    iget v0, v9, LX/7uN;->A05:I

    sub-int/2addr v0, v2

    iput v0, v9, LX/7uN;->A05:I

    goto :goto_a

    :cond_20
    iget-object v2, v8, LX/7Kl;->A03:LX/7RV;

    iget-object v0, v2, LX/7RV;->A07:[J

    aget-wide v16, v0, v11

    iget-object v0, v2, LX/7RV;->A04:[I

    aget v13, v0, v11

    const/4 v12, 0x0

    move v14, v4

    move v15, v1

    move-object v11, v7

    invoke-interface/range {v11 .. v17}, LX/8r3;->BjF(LX/7TJ;IIIJ)V

    iget v0, v8, LX/7Kl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/7Kl;->A00:I

    iput v10, v9, LX/7uN;->A06:I

    iput v1, v9, LX/7uN;->A04:I

    iput v1, v9, LX/7uN;->A05:I

    const/4 v0, 0x0

    return v0

    :cond_21
    iput-wide v5, v14, LX/7CZ;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_22
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, -0x1

    return v0
.end method

.method public BjY(JJ)V
    .locals 7

    iget-object v0, p0, LX/7uN;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LX/7uN;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7uN;->A06:I

    iput v1, p0, LX/7uN;->A04:I

    iput v1, p0, LX/7uN;->A05:I

    iput-boolean v1, p0, LX/7uN;->A0B:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/7uN;->A03:I

    iput v0, p0, LX/7uN;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/7uN;->A0D:[LX/7Kl;

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, v3, LX/7Kl;->A03:LX/7RV;

    iget-object v1, v2, LX/7RV;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v2, LX/7RV;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, LX/7RV;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v3, LX/7Kl;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public Bo0(LX/7XU;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7ZH;->A00(LX/7XU;Z)Z

    move-result v0

    return v0
.end method
