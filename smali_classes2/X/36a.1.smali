.class public LX/36a;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/38v;

.field public A01:LX/2ak;

.field public final A02:LX/1cL;

.field public final A03:LX/2uE;

.field public final A04:LX/3Sp;

.field public final A05:LX/2KK;

.field public final A06:LX/2Wr;

.field public final A07:LX/2rF;

.field public final A08:LX/2ws;

.field public final A09:LX/2r6;

.field public final A0A:LX/2yo;

.field public final A0B:LX/2pU;

.field public final A0C:LX/2kG;

.field public final A0D:LX/2tf;

.field public final A0E:LX/36d;

.field public final A0F:LX/2qx;

.field public final A0G:LX/2BH;

.field public final A0H:LX/1c2;

.field public final A0I:LX/2gM;

.field public final A0J:LX/33E;

.field public final A0K:LX/1NO;

.field public final A0L:LX/2Bk;

.field public final A0M:LX/1Pt;

.field public final A0N:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/2rr;LX/1cL;LX/2uE;LX/3Sp;LX/2KK;LX/2rF;LX/2pU;LX/2tf;LX/36d;LX/2Go;LX/2qx;LX/2gM;LX/33E;LX/1NO;LX/2Bk;LX/1Pt;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 21

    new-instance v10, LX/2r6;

    move-object/from16 v7, p4

    move-object/from16 v2, p14

    move-object/from16 v3, p8

    invoke-direct {v10, v7, v3, v2}, LX/2r6;-><init>(LX/3Sp;LX/2tf;LX/1NO;)V

    new-instance v11, LX/2yo;

    move-object/from16 v0, p10

    invoke-direct {v11, v3, v0, v2}, LX/2yo;-><init>(LX/2tf;LX/2Go;LX/1NO;)V

    new-instance v13, LX/2kG;

    invoke-direct {v13, v3, v2}, LX/2kG;-><init>(LX/2tf;LX/1NO;)V

    new-instance v6, LX/2ws;

    invoke-direct {v6, v3, v2}, LX/2ws;-><init>(LX/2tf;LX/1NO;)V

    new-instance v8, LX/2Wr;

    invoke-direct {v8, v3, v2}, LX/2Wr;-><init>(LX/2tf;LX/1NO;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    iput-object v0, v14, LX/36a;->A0H:LX/1c2;

    new-instance v1, LX/2BH;

    invoke-direct {v1, v14}, LX/2BH;-><init>(LX/36a;)V

    iput-object v1, v14, LX/36a;->A0G:LX/2BH;

    iput-object v3, v14, LX/36a;->A0D:LX/2tf;

    move-object/from16 v5, p16

    iput-object v5, v14, LX/36a;->A0M:LX/1Pt;

    move-object/from16 v4, p17

    iput-object v4, v14, LX/36a;->A0N:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/36a;->A03:LX/2uE;

    iput-object v7, v14, LX/36a;->A04:LX/3Sp;

    move-object/from16 v0, p13

    iput-object v0, v14, LX/36a;->A0J:LX/33E;

    move-object/from16 v0, p11

    iput-object v0, v14, LX/36a;->A0F:LX/2qx;

    move-object/from16 v15, p12

    iput-object v15, v14, LX/36a;->A0I:LX/2gM;

    iput-object v2, v14, LX/36a;->A0K:LX/1NO;

    move-object/from16 v0, p2

    iput-object v0, v14, LX/36a;->A02:LX/1cL;

    iput-object v10, v14, LX/36a;->A09:LX/2r6;

    move-object/from16 v12, p7

    iput-object v12, v14, LX/36a;->A0B:LX/2pU;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/36a;->A05:LX/2KK;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/36a;->A0E:LX/36d;

    iput-object v11, v14, LX/36a;->A0A:LX/2yo;

    move-object/from16 v0, p15

    iput-object v0, v14, LX/36a;->A0L:LX/2Bk;

    move-object/from16 v9, p6

    iput-object v9, v14, LX/36a;->A07:LX/2rF;

    iput-object v13, v14, LX/36a;->A0C:LX/2kG;

    iput-object v6, v14, LX/36a;->A08:LX/2ws;

    iput-object v8, v14, LX/36a;->A06:LX/2Wr;

    new-instance v6, LX/2rU;

    invoke-direct/range {v6 .. v15}, LX/2rU;-><init>(LX/3Sp;LX/2Wr;LX/2rF;LX/2r6;LX/2yo;LX/2pU;LX/2kG;LX/36a;LX/2gM;)V

    new-instance v0, LX/38v;

    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v18, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/38v;-><init>(LX/2rr;LX/2rU;LX/2tf;LX/2gM;LX/1Pt;)V

    iput-object v0, v14, LX/36a;->A00:LX/38v;

    new-instance v0, LX/2ak;

    invoke-direct {v0, v7, v10, v3, v4}, LX/2ak;-><init>(LX/3Sp;LX/2r6;LX/2tf;Lcom/whatsapp/wamsys/JniBridge;)V

    iput-object v0, v14, LX/36a;->A01:LX/2ak;

    iput-object v1, v2, LX/1NO;->A00:LX/2BH;

    return-void
.end method

.method public static A00([BI)LX/2MW;
    .locals 4

    sget-object v0, LX/1Ct;->DEFAULT_INSTANCE:LX/1Ct;

    invoke-static {v0, p0}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ct;

    iget-object v0, v0, LX/1Ct;->publicKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LX/39L;->A02(I)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2MW;

    invoke-direct {v0, v2, v3, v1}, LX/2MW;-><init>([B[B[B)V

    return-object v0
.end method

.method public static A01(LX/2yp;)V
    .locals 0

    iget-object p0, p0, LX/2yp;->A01:LX/2wS;

    iget-object p0, p0, LX/2wS;->A00:LX/1EK;

    iget-object p0, p0, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {p0}, LX/8D5;->A07()[B

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Alice base key missing from session"

    invoke-static {p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A02(LX/2pn;LX/2MW;LX/2MW;[B[BB)I
    .locals 37

    move-object/from16 v6, p0

    iget-object v0, v6, LX/36a;->A0J:LX/33E;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v19

    :try_start_0
    iget-object v3, v6, LX/36a;->A0M:LX/1Pt;

    const/16 v2, 0x6e0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v10, p4

    move/from16 v13, p6

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    iget-object v0, v0, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->remoteIdentityPublic_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    new-array v2, v4, [B

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v5, v0

    if-ne v0, v13, :cond_0

    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v1}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    :cond_1
    iget-object v2, v6, LX/36a;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0y:LX/1Ey;

    invoke-virtual {v2, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/36a;->A01:LX/2ak;

    if-eqz p2, :cond_2

    iget-object v0, v8, LX/2MW;->A01:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v4

    iget-object v9, v8, LX/2MW;->A00:[B

    :goto_0
    iget-object v0, v3, LX/2MW;->A01:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v2

    const/4 v6, 0x0

    aget-byte v0, p5, v6

    invoke-static {v5, v0, v6}, LX/0yO;->A05([BII)I

    move-result v0

    iget-object v5, v7, LX/2ak;->A02:LX/2tf;

    invoke-static {v5}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v28

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v5, "wamsys/processPreKeyBundle preKeyId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; signedPreKeyId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; registrationId="

    invoke-static {v5, v6, v0}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v11, v7, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v1}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v30

    iget v1, v1, LX/2pn;->A00:I

    iget-object v12, v3, LX/2MW;->A00:[B

    iget-object v8, v3, LX/2MW;->A02:[B

    const/16 v36, 0x0

    int-to-long v6, v1

    int-to-long v4, v4

    int-to-long v2, v2

    int-to-long v0, v0

    invoke-static {v11}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v31

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    invoke-static/range {v20 .. v36}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v9, v0

    goto/16 :goto_a

    :cond_2
    const/4 v9, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v6, LX/36a;->A00:LX/38v;

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v9, v10

    const/4 v7, 0x1

    add-int/lit8 v0, v9, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v4, v0

    invoke-static {v10, v0, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/34F;->A01([B)LX/3gS;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch LX/1yq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "invalid identity key returned from server during prekey fetch; address="

    invoke-static {v1, v0, v4, v7}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v7, v2

    :goto_1
    if-eqz p2, :cond_4

    iget-object v11, v8, LX/2MW;->A00:[B

    if-eqz v11, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v10, v11

    const/4 v9, 0x1

    add-int/lit8 v0, v10, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v4, v0

    invoke-static {v11, v0, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/34F;->A01([B)LX/3gS;

    move-result-object v11

    goto :goto_2
    :try_end_3
    .catch LX/1yq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    move-exception v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "invalid prekey returned from server during prekey fetch; address="

    invoke-static {v1, v0, v4, v9}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    move-object v11, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget-object v12, v3, LX/2MW;->A00:[B

    array-length v10, v12

    const/4 v9, 0x1

    add-int/lit8 v0, v10, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v4, v0

    invoke-static {v12, v0, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/34F;->A01([B)LX/3gS;

    move-result-object v2

    goto :goto_3
    :try_end_5
    .catch LX/1yq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    move-exception v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "invalid signed prekey returned from server during prekey fetch; address="

    invoke-static {v1, v0, v4, v9}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x0

    aget-byte v0, p5, v4

    invoke-static {v5, v0, v4}, LX/0yO;->A05([BII)I

    move-result v18

    const/4 v9, 0x0

    if-nez p2, :cond_5

    const/4 v12, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/2MW;->A01:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v12

    :goto_4
    iget-object v0, v3, LX/2MW;->A01:[B

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v17

    iget-object v5, v3, LX/2MW;->A02:[B

    new-instance v8, LX/2zi;

    invoke-direct {v8, v7}, LX/2zi;-><init>(LX/3gS;)V

    iget-object v7, v6, LX/38v;->A02:LX/2rU;

    iget-object v6, v7, LX/2rU;->A06:LX/29t;

    invoke-static {v1}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, LX/2pn;->A00:I

    new-instance v0, LX/2li;

    invoke-direct {v0, v3, v1}, LX/2li;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/2QT;

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/2QT;-><init>(LX/2rU;LX/2rU;LX/2rU;LX/29t;LX/2li;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v16, LX/364;->A04:Ljava/lang/Object;

    monitor-enter v16
    :try_end_7
    .catch LX/1yq; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1xl; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v7, v4, LX/2QT;->A00:LX/2rU;

    iget-object v6, v4, LX/2QT;->A04:LX/2li;

    invoke-static {v6}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl trusting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iget-object v0, v8, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v2}, LX/3gS;->A00()[B

    move-result-object v3

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v1

    iget-object v0, v0, LX/3gS;->A00:[B

    invoke-virtual {v1, v0, v3, v5}, LX/30k;->A01([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/2QT;->A02:LX/2rU;

    invoke-virtual {v5, v6}, LX/2rU;->A01(LX/2li;)LX/2yv;

    move-result-object v4

    invoke-static {}, LX/34F;->A02()LX/2Jy;

    move-result-object v10

    if-nez v11, :cond_8

    sget-object v1, LX/3z5;->A00:LX/3z5;

    :goto_5
    instance-of v0, v1, LX/3z4;

    if-eqz v0, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/3z4;

    invoke-direct {v12, v0}, LX/3z4;-><init>(Ljava/lang/Object;)V

    :goto_6
    new-instance v14, LX/2RN;

    invoke-direct {v14}, LX/2RN;-><init>()V

    iput-object v10, v14, LX/2RN;->A04:LX/2Jy;

    invoke-virtual {v7}, LX/2rU;->A00()LX/2Jx;

    move-result-object v0

    iput-object v0, v14, LX/2RN;->A01:LX/2Jx;

    iput-object v8, v14, LX/2RN;->A00:LX/2zi;

    iput-object v2, v14, LX/2RN;->A03:LX/3gS;

    iput-object v2, v14, LX/2RN;->A02:LX/3gS;

    iput-object v1, v14, LX/2RN;->A05:LX/3gD;

    iget-boolean v0, v4, LX/2yv;->A02:Z

    if-nez v0, :cond_6

    new-instance v1, LX/37q;

    invoke-direct {v1}, LX/37q;-><init>()V

    iget-object v0, v4, LX/2yv;->A00:Ljava/util/LinkedList;

    invoke-static {v0, v4, v1}, LX/2yv;->A00(Ljava/util/LinkedList;LX/2yv;LX/37q;)V

    :cond_6
    iget-object v3, v4, LX/2yv;->A01:LX/37q;

    iget-object v15, v14, LX/2RN;->A01:LX/2Jx;

    iget-object v13, v14, LX/2RN;->A04:LX/2Jy;

    iget-object v11, v14, LX/2RN;->A00:LX/2zi;

    iget-object v2, v14, LX/2RN;->A03:LX/3gS;

    iget-object v1, v14, LX/2RN;->A02:LX/3gS;

    iget-object v0, v14, LX/2RN;->A05:LX/3gD;

    new-instance v14, LX/2RO;

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/2RO;-><init>(LX/2zi;LX/2Jx;LX/3gS;LX/3gS;LX/2Jy;LX/3gD;)V

    goto :goto_7

    :cond_7
    sget-object v12, LX/3z5;->A00:LX/3z5;

    goto :goto_6

    :cond_8
    new-instance v1, LX/3z4;

    invoke-direct {v1, v11}, LX/3z4;-><init>(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    invoke-static {v3}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v11

    iget-object v2, v11, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EK;

    const/4 v1, 0x3

    iget v0, v2, LX/1EK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1EK;->bitField0_:I

    iput v1, v2, LX/1EK;->sessionVersion_:I

    invoke-static {v11, v3}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v13, v14, LX/2RO;->A00:LX/2zi;

    invoke-virtual {v3, v13}, LX/37q;->A08(LX/2zi;)V

    iget-object v15, v14, LX/2RO;->A01:LX/2Jx;

    iget-object v0, v15, LX/2Jx;->A00:LX/2zi;

    invoke-virtual {v3, v0}, LX/37q;->A07(LX/2zi;)V

    invoke-static {}, LX/34F;->A02()LX/2Jy;

    move-result-object v11

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v14, LX/2RO;->A03:LX/3gS;

    iget-object v0, v15, LX/2Jx;->A01:LX/2FA;

    invoke-static {v0, v1}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v15, v13, LX/2zi;->A00:LX/3gS;

    iget-object v0, v14, LX/2RO;->A04:LX/2Jy;

    iget-object v13, v0, LX/2Jy;->A00:LX/2FA;

    invoke-static {v13, v15}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v1}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v14, LX/2RO;->A05:LX/3gD;

    instance-of v0, v1, LX/3z4;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gS;

    invoke-static {v13, v0}, LX/34F;->A03(LX/2FA;LX/3gS;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v13, LX/3z3;

    invoke-direct {v13}, LX/3z3;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v13, v2, v1, v0}, LX/30b;->A01([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/34G;->A01([BII)[[B

    move-result-object v2

    aget-object v0, v2, v9

    new-instance v1, LX/2Yz;

    invoke-direct {v1, v13, v0}, LX/2Yz;-><init>(LX/30b;[B)V

    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v2, LX/309;

    invoke-direct {v2, v13, v0, v9}, LX/309;-><init>(LX/30b;[BI)V

    iget-object v0, v14, LX/2RO;->A02:LX/3gS;

    invoke-virtual {v1, v0, v11}, LX/2Yz;->A00(LX/3gS;LX/2Jy;)LX/2g5;

    move-result-object v1

    invoke-virtual {v3, v0, v2}, LX/37q;->A09(LX/3gS;LX/309;)V

    iget-object v0, v1, LX/2g5;->A01:Ljava/lang/Object;

    check-cast v0, LX/309;

    invoke-virtual {v3, v11, v0}, LX/37q;->A0A(LX/2Jy;LX/309;)V

    iget-object v0, v1, LX/2g5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yz;

    invoke-virtual {v3, v0}, LX/37q;->A0B(LX/2Yz;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v4, LX/2yv;->A01:LX/37q;

    iget-object v10, v10, LX/2Jy;->A01:LX/3gS;

    sget-object v0, LX/1Cu;->DEFAULT_INSTANCE:LX/1Cu;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v11

    check-cast v11, LX/19j;

    invoke-static {v11}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cu;

    iget v0, v1, LX/1Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cu;->bitField0_:I

    move/from16 v0, v17

    iput v0, v1, LX/1Cu;->signedPreKeyId_:I

    invoke-virtual {v10}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v11, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v11, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cu;

    iget v0, v1, LX/1Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cu;->bitField0_:I

    iput-object v2, v1, LX/1Cu;->baseKey_:LX/8D5;

    instance-of v0, v12, LX/3z4;

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/3gD;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cu;

    iget v0, v1, LX/1Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cu;->bitField0_:I

    iput v2, v1, LX/1Cu;->preKeyId_:I

    :cond_a
    iget-object v0, v3, LX/37q;->A00:LX/1EK;

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19u;

    invoke-virtual {v11}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cu;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EK;->pendingPreKey_:LX/1Cu;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EK;->bitField0_:I

    invoke-static {v2, v3}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v11, v4, LX/2yv;->A01:LX/37q;

    iget-object v0, v7, LX/2rU;->A07:LX/36a;

    iget-object v0, v0, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v3

    invoke-static {v11}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EK;->bitField0_:I

    iput v3, v1, LX/1EK;->localRegistrationId_:I

    invoke-static {v2, v11}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v3, v4, LX/2yv;->A01:LX/37q;

    invoke-static {v3}, LX/37q;->A00(LX/37q;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EK;

    iget v0, v1, LX/1EK;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EK;->bitField0_:I

    move/from16 v0, v18

    iput v0, v1, LX/1EK;->remoteRegistrationId_:I

    invoke-static {v2, v3}, LX/37q;->A01(LX/6hl;LX/37q;)V

    iget-object v1, v4, LX/2yv;->A01:LX/37q;

    invoke-virtual {v10}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37q;->A0C([B)V

    invoke-virtual {v5, v6, v4}, LX/2rU;->A03(LX/2li;LX/2yv;)V

    invoke-virtual {v7, v8, v6}, LX/2rU;->A02(LX/2zi;LX/2li;)V

    monitor-exit v16

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Invalid signature on device key!"

    new-instance v1, LX/1yq;

    invoke-direct {v1, v0}, LX/1yq;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v0, "No signed prekey!"

    new-instance v1, LX/1yq;

    invoke-direct {v1, v0}, LX/1yq;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch LX/1yq; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1xl; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    :try_start_c
    move-exception v1

    const-string v0, "axolotl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    const/16 v9, -0x3f2

    goto :goto_a

    :catch_6
    const/16 v9, -0x3ea

    goto :goto_a

    :goto_9
    const/16 v9, -0x3e8

    :goto_a
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/3mj;->close()V

    :cond_d
    return v9

    :catchall_1
    move-exception v1

    if-eqz v19, :cond_e

    :try_start_d
    invoke-virtual/range {v19 .. v19}, LX/3mj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    throw v1
.end method

.method public A03(LX/40r;LX/2pn;[B)LX/2fP;
    .locals 13

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {p2, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v5

    :try_start_0
    iget-object v2, p0, LX/36a;->A0M:LX/1Pt;

    const/16 v1, 0xb6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object v10, p1

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36a;->A01:LX/2ak;

    iget-object v1, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {p2}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v9

    iget v0, p2, LX/2pn;->A00:I

    const/4 v6, 0x2

    int-to-long v7, v0

    invoke-static {v1}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v11

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Eh;

    invoke-direct {v0, v1}, LX/2Eh;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, LX/2Eh;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/2fP;->A00(Ljava/lang/Object;[B)LX/2fP;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0, p2}, LX/38v;->A05(LX/2pn;)LX/364;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/3lc;

    invoke-direct {v1, p1}, LX/3lc;-><init>(LX/40r;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/3lb;

    invoke-direct {v1}, LX/3lb;-><init>()V

    :goto_0
    iget-object v0, v0, LX/38v;->A04:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3lh;

    invoke-direct {v0, v12}, LX/3lh;-><init>([B)V

    sget-object v3, LX/364;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1yH; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1yJ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1ys; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v1, v0}, LX/364;->A03(LX/43M;LX/3lh;)[B

    move-result-object v1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    new-instance v0, LX/3lh;

    invoke-direct {v0, v12}, LX/3lh;-><init>([B)V

    invoke-virtual {v4, v1, v0}, LX/364;->A03(LX/43M;LX/3lh;)[B

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1yH; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1yJ; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1ys; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "axolotl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_5
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_6
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_7
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_8
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v5}, LX/3mj;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, LX/3mj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method

.method public A04(LX/40r;LX/2pn;[B)LX/2fP;
    .locals 15

    const-string v5, "axolotl"

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v7

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, LX/3lf;

    move-object/from16 v14, p3

    invoke-direct {v6, v14}, LX/3lf;-><init>([B)V
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/1yI; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/36a;->A0M:LX/1Pt;

    const/16 v0, 0x5bc

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    iget-object v0, v0, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->remoteIdentityPublic_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3lf;->A03:LX/2zi;

    iget-object v0, v0, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    :cond_0
    const/16 v0, 0xb6

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36a;->A01:LX/2ak;

    iget-object v1, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v2}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v11

    iget v0, v2, LX/2pn;->A00:I

    const/4 v8, 0x3

    int-to-long v9, v0

    invoke-static {v1}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v13

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Eh;

    invoke-direct {v0, v1}, LX/2Eh;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, LX/2Eh;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/2fP;->A00(Ljava/lang/Object;[B)LX/2fP;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0, v2}, LX/38v;->A05(LX/2pn;)LX/364;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/3lc;

    invoke-direct {v1, v12}, LX/3lc;-><init>(LX/40r;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/3lb;

    invoke-direct {v1}, LX/3lb;-><init>()V

    :goto_0
    iget-object v0, v0, LX/38v;->A04:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/364;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch LX/1yH; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1xl; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1yJ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v1, v6}, LX/364;->A02(LX/43M;LX/3lf;)[B

    move-result-object v1

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {v4, v1, v6}, LX/364;->A02(LX/43M;LX/3lf;)[B

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catch LX/1yH; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1yr; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1yq; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1xl; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1yJ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_6
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3f2

    :try_start_7
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3ea

    :try_start_8
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3eb

    :try_start_9
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_a
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_6
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_b
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v1

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_7
    move-exception v0

    :try_start_c
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3ee

    new-instance v1, LX/2fP;

    invoke-direct {v1, v3, v0}, LX/2fP;-><init>([BI)V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_8
    move-exception v0

    :try_start_d
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v0, -0x3ed

    new-instance v1, LX/2fP;

    invoke-direct {v1, v3, v0}, LX/2fP;-><init>([BI)V

    :goto_2
    if-eqz v7, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v7}, LX/3mj;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_e
    invoke-virtual {v7}, LX/3mj;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public A05(LX/40r;LX/2pa;[B)LX/2fP;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-static {v5, v6}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v12

    :try_start_0
    iget-object v2, v5, LX/36a;->A0M:LX/1Pt;

    const/16 v1, 0xbc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/36a;->A01:LX/2ak;

    iget-object v2, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v6, LX/2pa;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2pa;->A00:LX/2pn;

    invoke-static {v0}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v17

    iget v0, v0, LX/2pn;->A00:I

    const/4 v13, 0x1

    int-to-long v14, v0

    invoke-static {v2}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v19

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Eh;

    invoke-direct {v0, v1}, LX/2Eh;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, LX/2Eh;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x36

    int-to-long v0, v0

    invoke-static {v13, v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2fP;

    invoke-direct {v0, v4, v1}, LX/2fP;-><init>([BI)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v5, LX/36a;->A00:LX/38v;

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    iget-object v9, v0, LX/2rU;->A01:LX/2gB;

    invoke-static {v6}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v7

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/3lc;

    invoke-direct {v8, v4}, LX/3lc;-><init>(LX/40r;)V

    sget-object v11, LX/26G;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catch LX/1yJ; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1yH; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/1ys; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9, v7}, LX/2gB;->A00(LX/2g4;)LX/2yP;

    move-result-object v6

    iget-object v1, v6, LX/2yP;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, LX/3lg;

    invoke-direct {v5, v3}, LX/3lg;-><init>([B)V

    iget v4, v5, LX/3lg;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2yQ;

    iget-object v1, v10, LX/2yQ;->A00:LX/1Cs;

    iget v0, v1, LX/1Cs;->senderKeyId_:I

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/1Cs;->senderSigningKey_:LX/1C7;

    if-nez v0, :cond_2

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_2
    iget-object v0, v0, LX/1C7;->public_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3lg;->A00(LX/3gS;)V

    iget v4, v5, LX/3lg;->A00:I

    iget-object v0, v10, LX/2yQ;->A00:LX/1Cs;

    iget-object v0, v0, LX/1Cs;->senderChainKeys_:LX/8vt;

    new-instance v1, LX/38J;

    invoke-direct {v1, v0}, LX/38J;-><init>(Ljava/util/List;)V

    iget v3, v1, LX/38J;->A00:I

    if-gt v3, v4, :cond_4

    if-ge v3, v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LX/38J;->A02(I)LX/38J;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38J;->A02(I)LX/38J;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2yQ;->A00(LX/38J;)V

    invoke-virtual {v1}, LX/38J;->A03()[[B

    move-result-object v4

    iget v3, v1, LX/38J;->A00:I

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-static {v0, v1}, LX/38J;->A01([BB)[B

    move-result-object v0

    new-instance v1, LX/2P2;

    invoke-direct {v1, v3, v0}, LX/2P2;-><init>(I[B)V

    iget-object v0, v1, LX/2P2;->A02:[B

    iget-object v1, v1, LX/2P2;->A01:[B

    iget-object v5, v5, LX/3lg;->A02:[B
    :try_end_2
    .catch LX/1yq; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v5, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1yq; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1yr; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8, v1}, LX/3lc;->BDp([B)V

    invoke-virtual {v9, v7, v6}, LX/2gB;->A01(LX/2g4;LX/2yP;)V
    :try_end_4
    .catch LX/1yq; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1yr; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_1
    :try_end_6
    .catch LX/1yJ; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/1z2; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1yH; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1ys; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message with old counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yH;

    invoke-direct {v1, v0}, LX/1yH;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keys for: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yr;

    invoke-direct {v1, v0}, LX/1yr;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No sender key for: "

    invoke-static {v7, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LX/1z2;

    invoke-direct {v1, v0}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catch LX/1yq; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1yr; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    new-instance v0, LX/1z2;

    invoke-direct {v0, v1}, LX/1z2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/1yJ; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1z2; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1yH; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1ys; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :try_start_a
    move-exception v1

    const-string v0, "axolotl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_b
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_c
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_6
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_d
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_7
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_e
    invoke-static {v1, v2, v0}, LX/38v;->A00(Ljava/lang/Exception;[BI)LX/2fP;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_1
    invoke-virtual {v12}, LX/3mj;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v12}, LX/3mj;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/2pn;[B)LX/2L6;
    .locals 10

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {p1, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v9

    :try_start_0
    iget-object v1, p0, LX/36a;->A0M:LX/1Pt;

    invoke-static {v1}, LX/376;->A01(LX/1Pt;)V

    const/16 v0, 0xbb

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36a;->A01:LX/2ak;

    iget-object v1, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {p1}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v5

    iget v0, p1, LX/2pn;->A00:I

    const/4 v2, 0x0

    int-to-long v3, v0

    invoke-static {v1}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Ei;->A00(Ljava/lang/Object;)LX/2L6;

    move-result-object v2

    goto/16 :goto_7

    :cond_0
    iget-object v6, p0, LX/36a;->A00:LX/38v;

    invoke-virtual {v6, p1}, LX/38v;->A05(LX/2pn;)LX/364;

    move-result-object v3

    invoke-static {p2}, LX/38v;->A03([B)[B

    move-result-object v2

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, LX/38v;->A04:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/364;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v2}, LX/364;->A01([B)LX/453;

    move-result-object v3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3, v2}, LX/364;->A01([B)LX/453;

    move-result-object v3

    :goto_0
    iget-object v1, v6, LX/38v;->A05:LX/1Pt;

    const/16 v0, 0xd3f

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v6, LX/38v;->A00:Landroid/util/LruCache;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    instance-of v8, v3, LX/3lf;

    if-eqz v8, :cond_2

    move-object v0, v3

    check-cast v0, LX/3lf;

    iget-object v0, v0, LX/3lf;->A05:LX/3lh;

    :goto_1
    iget v7, v0, LX/3lh;->A00:I

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/3lh;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/3lh;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v2, :cond_4

    if-lez v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v7, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid counter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; current = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new = "

    invoke-static {v0, v1, v7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v6, LX/38v;->A01:LX/2rr;

    const-string v1, "invalid-signal-counter-used"

    if-eqz v8, :cond_5

    const-string/jumbo v0, "pkmsg"

    :goto_3
    invoke-virtual {v2, v1, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "msg"

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_5
    :try_start_6
    invoke-interface {v3}, LX/453;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v0, "SignalMessageType is neither message nor pre_key_message"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v3}, LX/453;->BkB()[B

    move-result-object v0

    new-instance v2, LX/2L6;

    invoke-direct {v2, v0, v1, v5}, LX/2L6;-><init>([BII)V

    goto :goto_7

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalCoordinatorDefault/encryptForIndividual/error encrypting for "

    invoke-static {p1, v0, v1, v4}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/38v;->A02:LX/2rU;

    invoke-static {p1}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/2pn;->A00:I

    new-instance v0, LX/2li;

    invoke-direct {v0, v2, v1}, LX/2li;-><init>(Ljava/lang/String;I)V

    iget-object v1, v3, LX/2rU;->A07:LX/36a;

    invoke-static {v0}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    const/16 v0, -0x3f0

    new-instance v2, LX/2L6;

    invoke-direct {v2, v1, v5, v0}, LX/2L6;-><init>([BII)V

    :goto_7
    if-eqz v9, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v9}, LX/3mj;->close()V

    :cond_9
    return-object v2

    :cond_a
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v9, :cond_b

    :try_start_8
    invoke-virtual {v9}, LX/3mj;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    throw v1
.end method

.method public A07(LX/2pa;[B)LX/2L6;
    .locals 15

    move-object/from16 v3, p1

    invoke-static {p0, v3}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v14

    :try_start_0
    iget-object v2, p0, LX/36a;->A0M:LX/1Pt;

    invoke-static {v2}, LX/376;->A01(LX/1Pt;)V

    const/16 v1, 0xbd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36a;->A01:LX/2ak;

    iget-object v1, v0, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v3, LX/2pa;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2pa;->A00:LX/2pn;

    invoke-static {v0}, LX/33p;->A01(LX/2pn;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/2pn;->A00:I

    const/4 v3, 0x1

    int-to-long v4, v0

    invoke-static {v1}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v8

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2Ei;

    invoke-direct {v0, v1}, LX/2Ei;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v0, LX/2Ei;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x32

    invoke-static {v4, v0}, LX/0yO;->A1Z(Ljava/lang/Object;I)[B

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x33

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x34

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v4, LX/2L6;

    invoke-direct {v4, v5, v3, v0}, LX/2L6;-><init>([BII)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    iget-object v8, v0, LX/2rU;->A01:LX/2gB;

    new-instance v1, LX/2Wi;

    invoke-direct {v1, v8}, LX/2Wi;-><init>(LX/2gB;)V

    invoke-static {v3}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Wi;->A00(LX/2g4;)LX/3ld;

    invoke-static {v3}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v9}, LX/38v;->A03([B)[B

    move-result-object v10

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v13, LX/26G;->A00:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1
    .catch LX/1ys; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v7}, LX/2gB;->A00(LX/2g4;)LX/2yP;

    move-result-object v6

    invoke-virtual {v6}, LX/2yP;->A00()LX/2yQ;

    move-result-object v5

    iget-object v0, v5, LX/2yQ;->A00:LX/1Cs;

    iget-object v1, v0, LX/1Cs;->senderChainKeys_:LX/8vt;

    new-instance v0, LX/38J;

    invoke-direct {v0, v1}, LX/38J;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/38J;->A03()[[B

    move-result-object v9

    iget v4, v0, LX/38J;->A00:I

    array-length v0, v9

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v9, v0

    invoke-static {v0, v1}, LX/38J;->A01([BB)[B

    move-result-object v0

    new-instance v12, LX/2P2;

    invoke-direct {v12, v4, v0}, LX/2P2;-><init>(I[B)V

    iget-object v0, v12, LX/2P2;->A02:[B

    iget-object v1, v12, LX/2P2;->A01:[B
    :try_end_2
    .catch LX/1yr; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v9

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-static {v1}, LX/0yP;->A0s([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v9, v4, v10, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v11
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1yr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v5, LX/2yQ;->A00:LX/1Cs;

    iget v10, v0, LX/1Cs;->senderKeyId_:I

    iget v9, v12, LX/2P2;->A00:I

    iget-object v0, v0, LX/1Cs;->senderSigningKey_:LX/1C7;

    if-nez v0, :cond_1

    sget-object v0, LX/1C7;->DEFAULT_INSTANCE:LX/1C7;

    :cond_1
    iget-object v0, v0, LX/1C7;->private_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/2FA;

    invoke-direct {v0, v1}, LX/2FA;-><init>([B)V

    new-instance v4, LX/3lg;

    invoke-direct {v4, v0, v11, v10, v9}, LX/3lg;-><init>(LX/2FA;[BII)V

    iget-object v0, v5, LX/2yQ;->A00:LX/1Cs;

    iget-object v0, v0, LX/1Cs;->senderChainKeys_:LX/8vt;

    new-instance v1, LX/38J;

    invoke-direct {v1, v0}, LX/38J;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38J;->A02(I)LX/38J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2yQ;->A00(LX/38J;)V

    invoke-virtual {v8, v7, v6}, LX/2gB;->A01(LX/2g4;LX/2yP;)V

    iget-object v1, v4, LX/3lg;->A03:[B
    :try_end_4
    .catch LX/1yr; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x4

    new-instance v4, LX/2L6;

    invoke-direct {v4, v1, v0, v2}, LX/2L6;-><init>([BII)V

    goto :goto_0
    :try_end_6
    .catch LX/1ys; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_7
    .catch LX/1yr; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/1ys; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :try_start_a
    const/16 v0, -0x3f0

    new-instance v4, LX/2L6;

    invoke-direct {v4, v3, v2, v0}, LX/2L6;-><init>([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_0
    invoke-virtual {v14}, LX/3mj;->close()V

    return-object v4

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v14}, LX/3mj;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/2pn;)LX/2eR;
    .locals 10

    invoke-virtual {p0, p1}, LX/36a;->A0C(LX/2pn;)LX/2pn;

    move-result-object v5

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {v5, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v9

    :try_start_0
    iget-object v0, p0, LX/36a;->A07:LX/2rF;

    iget-object v0, v0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-virtual {v5}, LX/2pn;->A00()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKey"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl found no identity entry for "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    const-string/jumbo v0, "public_key"

    invoke-static {v8, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v0, "timestamp"

    invoke-static {v8, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl found an identity entry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dated "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    if-eqz v6, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v6}, LX/39W;->A01([B)LX/2kk;

    move-result-object v1

    new-instance v0, LX/2eR;

    invoke-direct {v0, v1}, LX/2eR;-><init>(LX/2kk;)V

    if-eqz v9, :cond_3
    :try_end_8
    .catch LX/1xp; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v9}, LX/3mj;->close()V

    return-object v0

    :catch_0
    move-exception v2

    :try_start_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36a;->A0V(Ljava/util/List;)V

    :cond_1
    :goto_0
    if-eqz v9, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v9}, LX/3mj;->close()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_4

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_5

    :try_start_e
    invoke-virtual {v9}, LX/3mj;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public A09(LX/2pa;)LX/2Gt;
    .locals 4

    invoke-static {p0, p1}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/36a;->A00:LX/38v;

    iget-object v0, v2, LX/38v;->A04:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A03()Z

    move-result v1

    iget-object v0, v2, LX/38v;->A02:LX/2rU;

    iget-object v0, v0, LX/2rU;->A02:LX/2gC;

    new-instance v2, LX/2fC;

    invoke-direct {v2, v0}, LX/2fC;-><init>(LX/2gC;)V

    invoke-static {p1}, LX/33p;->A02(LX/2pa;)LX/2g4;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v1, LX/34S;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, LX/2fC;->A00(LX/2g4;)LX/3le;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/2fC;->A00(LX/2g4;)LX/3le;

    move-result-object v0

    :goto_0
    iget-object v2, v0, LX/3le;->A04:[B

    const/4 v1, 0x0

    new-instance v0, LX/2Gt;

    invoke-direct {v0, v2, v1}, LX/2Gt;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/3mj;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3mj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(LX/2pn;)LX/2yp;
    .locals 3

    iget-object v2, p0, LX/36a;->A0F:LX/2qx;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/2qx;->A01(LX/2pn;)LX/2yp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, p1}, LX/2pU;->A03(LX/2pn;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/2yp;

    invoke-direct {v0}, LX/2yp;-><init>()V

    invoke-virtual {v2, v0, p1}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, LX/2yp;

    invoke-direct {v0, v1}, LX/2yp;-><init>([B)V

    invoke-static {v0}, LX/36a;->A01(LX/2yp;)V

    invoke-virtual {v2, v0, p1}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0B(LX/2pn;)LX/2yp;
    .locals 6

    iget-object v2, p0, LX/36a;->A0M:LX/1Pt;

    const/16 v1, 0xfa9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, p0, LX/36a;->A0K:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v5

    iget-object v2, p0, LX/36a;->A0F:LX/2qx;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, p1}, LX/2pU;->A01(LX/2pn;)V

    new-instance v3, LX/2yp;

    invoke-direct {v3}, LX/2yp;-><init>()V

    const/16 v1, 0x2a

    new-instance v0, LX/3hL;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, LX/3fu;->close()V

    invoke-virtual {v4}, LX/3fv;->close()V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/3fu;->close()V

    invoke-virtual {v4}, LX/3fv;->close()V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_0
    :try_start_2
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, p0, LX/36a;->A0F:LX/2qx;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, p1}, LX/2pU;->A01(LX/2pn;)V

    new-instance v3, LX/2yp;

    invoke-direct {v3}, LX/2yp;-><init>()V

    invoke-virtual {v1, v3, p1}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    invoke-virtual {v2}, LX/3fu;->A00()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(LX/2pn;)LX/2pn;
    .locals 4

    iget-object v1, p0, LX/36a;->A03:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/2pn;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x0

    iget v1, p1, LX/2pn;->A00:I

    new-instance v0, LX/2pn;

    invoke-direct {v0, v3, v2, v1}, LX/2pn;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public A0D()LX/2MW;
    .locals 6

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/36a;->A0C:LX/2kG;

    invoke-virtual {v0}, LX/2kG;->A01()[B

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/1Dj;->DEFAULT_INSTANCE:LX/1Dj;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1Dj;

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_0
    const-string v0, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v5, LX/1Dj;->id_:I

    invoke-static {v0}, LX/39L;->A02(I)[B

    move-result-object v4

    :try_start_2
    iget-object v0, v5, LX/1Dj;->publicKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v3

    iget-object v0, v5, LX/1Dj;->privateKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/2fO;

    invoke-direct {v1, v2, v0}, LX/2fO;-><init>([BB)V

    new-instance v0, LX/2Gp;

    invoke-direct {v0, v1, v3}, LX/2Gp;-><init>(LX/2fO;LX/2kk;)V
    :try_end_2
    .catch LX/1xp; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v0, LX/2Gp;->A01:LX/2kk;

    iget-object v2, v0, LX/2kk;->A01:[B

    iget-object v0, v5, LX/1Dj;->signature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/2MW;

    invoke-direct {v0, v4, v2, v1}, LX/2MW;-><init>([B[B[B)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no signed prekey record found"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public A0E()LX/2MW;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v10

    :try_start_0
    iget-object v2, v1, LX/36a;->A00:LX/38v;

    iget-object v1, v2, LX/38v;->A02:LX/2rU;

    invoke-virtual {v1}, LX/2rU;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/38v;->A06()V

    :cond_0
    iget-object v7, v1, LX/2rU;->A04:LX/2r6;

    iget-object v9, v7, LX/2r6;->A02:LX/1NO;

    invoke-virtual {v9}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?"

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/getSinglePreKey"

    invoke-virtual {v4, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "prekey_id"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "record"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v8, LX/2Fg;

    invoke-direct {v8, v1, v0}, LX/2Fg;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V

    const/4 v8, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v8, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v6, v8, LX/2Fg;->A00:I

    iget-object v1, v8, LX/2Fg;->A01:[B

    new-instance v0, LX/2yR;

    invoke-direct {v0, v1}, LX/2yR;-><init>([B)V

    invoke-virtual {v0}, LX/2yR;->A00()LX/2Jy;

    move-result-object v0

    iget-object v0, v0, LX/2Jy;->A01:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    new-array v1, v4, [B

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/39L;->A02(I)[B

    move-result-object v0

    new-instance v5, LX/2MW;

    invoke-direct {v5, v0, v1, v3}, LX/2MW;-><init>([B[B[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v9}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    const-string v1, "direct_distribution"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "upload_timestamp"

    iget-object v0, v7, LX/2r6;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v12, v4, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v11, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "prekeys"

    const-string/jumbo v14, "prekey_id=?"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0, v6}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v15, "SignalPreKeyStore/markPreKeyAsDirectDistribution"

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :try_start_a
    invoke-virtual {v2}, LX/3fv;->close()V

    if-nez v1, :cond_3

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2Fg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LX/2r6;->A02(I)V

    move-object v5, v3

    :cond_3
    move-object v3, v5

    :cond_4
    :goto_1
    if-eqz v10, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v10}, LX/3mj;->close()V

    :cond_5
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v10, :cond_7

    :try_start_f
    invoke-virtual {v10}, LX/3mj;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    throw v1
.end method

.method public A0F(LX/2pn;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/36a;->A0L:LX/2Bk;

    iget-object v1, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Bk;->A00:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/39W;->A06(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/util/Set;)Ljava/util/Map;
    .locals 10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pn;

    invoke-virtual {p0, v1}, LX/36a;->A0C(LX/2pn;)LX/2pn;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0, v1}, LX/33E;->A07(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, v6}, LX/33E;->A09(Ljava/util/Set;)V

    iget-object v0, p0, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0, v1}, LX/2rF;->A04(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v1

    new-instance v0, LX/2eR;

    invoke-direct {v0, v1}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch LX/1xp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, LX/36a;->A0V(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v6}, LX/33E;->A02(Ljava/util/Set;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/33E;->A02(Ljava/util/Set;)V

    throw v0
.end method

.method public A0H(Ljava/util/List;)Ljava/util/Set;
    .locals 14

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v13

    iget-object v10, p0, LX/36a;->A0F:LX/2qx;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, p1}, LX/2qx;->A02(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v10, p1}, LX/2qx;->A03(Ljava/util/List;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v10

    return-object v9

    :cond_0
    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, v12}, LX/2pU;->A00(Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "record"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "recipient_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "recipient_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "device_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/2pn;

    invoke-direct {v0, v3, v2, v1}, LX/2pn;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10, v0, v4}, LX/2qx;->A00(LX/2qx;LX/2pn;[B)V

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10, v12}, LX/2qx;->A05(Ljava/util/Collection;)V

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    invoke-virtual {p0, v0}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    goto :goto_1

    :cond_2
    return-object v9

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_3

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A0I()V
    .locals 2

    iget-object v0, p0, LX/36a;->A0K:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    iget-object v1, p0, LX/36a;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0y:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36a;->A0N:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_0
    iget-object v1, p0, LX/36a;->A0F:LX/2qx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2qx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2qx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0J()V
    .locals 8

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, LX/36a;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0y:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/36a;->A01:LX/2ak;

    iget-object v0, v6, LX/2ak;->A01:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A00()I

    move-result v2

    iget-object v1, v6, LX/2ak;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A17:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v5

    if-lt v2, v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skipping key generation because already more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v2

    :goto_0
    if-lez v5, :cond_3

    const/16 v0, 0x32

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-msys generating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys and recording them in the db"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/2ak;->A03:Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v2, v4

    invoke-static {v0}, LX/0yQ;->A0Q(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-msys generated 0 keys when expected to generate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A06()V

    :cond_3
    :goto_1
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/3mj;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_1
    invoke-virtual {v7}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public A0K()V
    .locals 13

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    iget-object v0, v0, LX/2rU;->A04:LX/2r6;

    iget-object v4, v0, LX/2r6;->A02:LX/1NO;

    invoke-virtual {v4}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v1, "sent_to_server"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "upload_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v8, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v7, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "prekeys"

    const-string/jumbo v10, "sent_to_server != 0"

    const/4 v12, 0x0

    const-string v11, "SignalPreKeyStore/markAllPreKeysAsUnsentToServer"

    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "prekey_uploads"

    const-string v0, "SignalPreKeyStore/deleteAllPreKeyUploads"

    invoke-virtual {v2, v1, v12, v0, v12}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl deleted prekey upload timestamps:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V

    if-eqz v6, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/3mj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fu;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v6, :cond_1

    :try_start_d
    invoke-virtual {v6}, LX/3mj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0L(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v7

    :try_start_0
    iget-object v5, v1, LX/36a;->A0C:LX/2kG;

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    move/from16 v4, p1

    sub-int v1, p1, v2

    if-gez v1, :cond_1

    const/high16 v0, 0x1000000

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v12, v1, v2}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-object v0, v5, LX/2kG;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v9, "signed_prekeys"

    const-string v0, "COUNT(1) as count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "prekey_id IN (?,?,?,?,?)"

    const/4 v13, 0x0

    const-string v16, "SignalSignedPreKeyStore/removeOldSignedPreKeysCountRemaining"

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v8 .. v16}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to query a count while trying to delete old signed prekey records; newSignedPreKeyId="

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "there would be zero signed prekeys left if this delete old signed prekey records command were executed; aborting; newSignedPreKeyId="

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "prekey_id NOT IN (?,?,?,?,?)"

    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys"

    invoke-virtual {v8, v9, v1, v0, v12}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old signed prekey records; newSignedPreKeyId="

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V

    if-eqz v7, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v7}, LX/3mj;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_6

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_d
    invoke-virtual {v7}, LX/3mj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    throw v1
.end method

.method public A0M(LX/2eR;LX/2pn;)V
    .locals 2

    invoke-static {p2}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, p0, LX/36a;->A03:LX/2uE;

    invoke-virtual {v1, v0}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/36a;->A0N(LX/2eR;LX/2pn;)V

    return-void

    :cond_1
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(LX/2eR;LX/2pn;)V
    .locals 12

    invoke-virtual {p0, p2}, LX/36a;->A0F(LX/2pn;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0, v1}, LX/33E;->A07(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v3}, LX/33E;->A09(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, LX/36a;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, LX/36a;->A0K:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pn;

    iget-object v7, p0, LX/36a;->A07:LX/2rF;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v0}, LX/2kk;->A00()[B

    move-result-object v2

    :goto_1
    iget-object v0, v7, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v1, "recipient_id"

    iget-object v0, v6, LX/2pn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_type"

    iget v0, v6, LX/2pn;->A01:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "device_id"

    iget v0, v6, LX/2pn;->A00:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "public_key"

    if-eqz v2, :cond_0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_0
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_3
    const-string/jumbo v2, "timestamp"

    iget-object v0, v7, LX/2rF;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "identities"

    const-string v0, "SignalIdentityKeyStore/saveIdentity"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "axolotl saved identity for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_2
    invoke-virtual {v9}, LX/3fu;->A00()V

    const-string v0, "axolotl saved identity completed successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v10}, LX/3fv;->close()V

    invoke-static {v11}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    invoke-static {v0}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eR;

    if-eqz v5, :cond_3

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36a;->A02:LX/1cL;

    invoke-virtual {v0, v5}, LX/1cL;->A07(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    iget-object v2, p0, LX/36a;->A02:LX/1cL;

    iget-object v1, v2, LX/1cL;->A01:LX/33E;

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/465;

    invoke-interface {v0, v5}, LX/465;->BTB(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_5
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/36a;->A02:LX/1cL;

    iget-object v1, v2, LX/1cL;->A01:LX/33E;

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/465;

    invoke-interface {v0, v5}, LX/465;->BTC(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_7

    :cond_6
    if-eqz v4, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, LX/3mj;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_8

    :try_start_f
    invoke-virtual {v4}, LX/3mj;->close()V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_7
    invoke-static {v3}, LX/33E;->A02(Ljava/util/Set;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3}, LX/33E;->A02(Ljava/util/Set;)V

    throw v0
.end method

.method public A0O(LX/2pn;)V
    .locals 9

    invoke-virtual {p0, p1}, LX/36a;->A0F(LX/2pn;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0, v1}, LX/33E;->A07(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0, v7}, LX/33E;->A09(Ljava/util/Set;)V

    iget-object v0, p0, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0, v1}, LX/2rF;->A04(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0, v2}, LX/2rF;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pn;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "identity key was available but was not deleted"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/36a;->A02:LX/1cL;

    invoke-virtual {v0, v1}, LX/1cL;->A07(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v7}, LX/33E;->A02(Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/33E;->A02(Ljava/util/Set;)V

    throw v0
.end method

.method public A0P(LX/2pn;LX/1Za;[B)V
    .locals 3

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {p1, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "location_msg_id"

    invoke-static {p2, v0}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/36a;->A0R(LX/2pn;LX/31r;[B)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0Q(LX/2pn;LX/31r;)V
    .locals 8

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {p1, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v7

    :try_start_0
    iget-object v2, p0, LX/36a;->A08:LX/2ws;

    invoke-static {p2}, LX/2ws;->A00(LX/31r;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2ws;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "message_base_key"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2pn;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p1, LX/2pn;->A01:I

    invoke-static {v2, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    iget v0, p1, LX/2pn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p2, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "SignalMessageBaseKeyStore/removeMessageBaseKey"

    invoke-virtual {v4, v3, v6, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v3, v4}, LX/0yP;->A0l(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " message base key rows for "

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    if-eqz v7, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3mj;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, LX/3mj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public A0R(LX/2pn;LX/31r;[B)V
    .locals 7

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {p1, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v6

    :try_start_0
    iget-object v5, p0, LX/36a;->A08:LX/2ws;

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2ws;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v0, "msg_key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_id"

    iget-object v0, p1, LX/2pn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_type"

    iget v0, p1, LX/2pn;->A01:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "device_id"

    iget v0, p1, LX/2pn;->A00:I

    invoke-static {v3, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "msg_key_from_me"

    iget-boolean v0, p2, LX/31r;->A02:Z

    invoke-static {v3, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "msg_key_id"

    iget-object v0, p2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_alice_base_key"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "timestamp"

    iget-object v0, v5, LX/2ws;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "message_base_key"

    const-string v0, "SignalMessageBaseKeyStore/saveMessageBaseKey"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "axolotl saved a message base key for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fv;->close()V

    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3mj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, LX/3mj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0S(LX/2pa;)V
    .locals 7

    invoke-static {p0, p1}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v6

    :try_start_0
    iget-object v2, p1, LX/2pa;->A01:Ljava/lang/String;

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "signalCoordinator/removefastratchetsenderkey/invalidgroupid "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/36a;->A06:LX/2Wr;

    iget-object v0, v0, LX/2Wr;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "fast_ratchet_sender_keys"

    const-string v2, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/2pa;->A01()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalFastRatchetSenderKeyStore/removeFastRatchetSenderKey"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v1, p0, LX/36a;->A05:LX/2KK;

    new-instance v0, LX/2Tj;

    invoke-direct {v0}, LX/2Tj;-><init>()V

    iget-object v0, v1, LX/2KK;->A00:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v6}, LX/3mj;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3mj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0T(LX/2pa;[B)V
    .locals 6

    invoke-static {p0, p1}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v5

    :try_start_0
    iget-object v2, p1, LX/2pa;->A01:Ljava/lang/String;

    sget-object v0, LX/1ZP;->A00:LX/1ZP;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/36a;->A06:LX/2Wr;

    iget-object v0, v0, LX/2Wr;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sender_id"

    iget-object v2, p1, LX/2pa;->A00:LX/2pn;

    iget-object v0, v2, LX/2pn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sender_type"

    iget v0, v2, LX/2pn;->A01:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "device_id"

    iget v0, v2, LX/2pn;->A00:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "record"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v1, p0, LX/36a;->A05:LX/2KK;

    new-instance v0, LX/2Tj;

    invoke-direct {v0}, LX/2Tj;-><init>()V

    iget-object v0, v1, LX/2KK;->A00:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v5}, LX/3mj;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3mj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0U(LX/2pa;[B)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    invoke-static {v8, v12}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v17

    :try_start_0
    iget-object v9, v12, LX/2pa;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v9}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    instance-of v0, v6, LX/1ZS;

    if-eqz v0, :cond_4

    check-cast v6, LX/1ZS;

    if-eqz v6, :cond_4
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v11, v8, LX/36a;->A0A:LX/2yo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SenderKeyStore/saveSenderKey/"

    invoke-static {v1, v0, v12}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, LX/2yo;->A02:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v10

    const-string/jumbo v0, "record"

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v11, LX/2yo;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    iget-object v7, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "sender_keys"

    const-string v21, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {v12}, LX/2pa;->A01()[Ljava/lang/String;

    move-result-object v23

    const-string v22, "SignalSenderKeyStore/saveSenderKeyUpdate"

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v23}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-nez v13, :cond_3

    const-string v2, "group_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sender_id"

    iget-object v13, v12, LX/2pa;->A00:LX/2pn;

    iget-object v2, v13, LX/2pn;->A02:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sender_type"

    iget v9, v13, LX/2pn;->A01:I

    invoke-static {v10, v3, v9}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v12, "device_id"

    iget v3, v13, LX/2pn;->A00:I

    invoke-static {v10, v12, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "timestamp"

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v11, v11, LX/2yo;->A01:LX/2Go;

    iget-object v3, v11, LX/2Go;->A01:LX/1Pt;

    const/16 v1, 0x198e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    iget-object v0, v11, LX/2Go;->A00:LX/2Bk;

    invoke-static {v2}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v0, LX/2Bk;->A00:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0
    :try_end_5
    .catch LX/1yn; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string/jumbo v2, "sender_lid_identifier"

    invoke-static {v10, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid user jid address: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AxolotlLidJidMigrationUtils/ bad lid:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "SignalSenderKeyStore/saveSenderKey"

    invoke-virtual {v7, v4, v0, v10}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SenderKeyStore/saveSenderKey/result/"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v1, v8, LX/36a;->A05:LX/2KK;

    new-instance v0, LX/2Uw;

    invoke-direct {v0, v6}, LX/2Uw;-><init>(LX/1ZS;)V

    iget-object v0, v1, LX/2KK;->A01:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_4
    :try_start_e
    invoke-static {v9}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
    :try_end_e
    .catch LX/1yn; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    :try_start_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "senderkeystore/storesenderkey/invalidgroupid "

    invoke-static {v1, v0, v9}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_3
    invoke-virtual/range {v17 .. v17}, LX/3mj;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual/range {v17 .. v17}, LX/3mj;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    invoke-virtual {p0, v0}, LX/36a;->A0F(LX/2pn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0, v2}, LX/2rF;->A03(Ljava/util/List;)Ljava/util/Map;

    return-void
.end method

.method public A0W(Ljava/util/List;I)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v10

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/36a;->A0K:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v6, LX/36a;->A09:LX/2r6;

    iget-object v0, v0, LX/2r6;->A02:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fg;

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v1, "prekey_id"

    iget v0, v2, LX/2Fg;->A00:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "record"

    iget-object v0, v2, LX/2Fg;->A01:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v0, "sent_to_server"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "prekeys"

    const-string v0, "SignalPreKeyStore/savePreKeys"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v0, v6, LX/36a;->A07:LX/2rF;

    iget-object v0, v0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    const-string/jumbo v0, "next_prekey_id"

    move/from16 v1, p2

    invoke-static {v12, v0, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v11, v3, LX/3fv;->A02:LX/2tz;

    const-string v13, "identities"

    const-string/jumbo v14, "recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-static {}, LX/0yM;->A1b()[Ljava/lang/String;

    move-result-object v16

    const-string v15, "SignalIdentityKeyStore/saveNextPreKeyId"

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_1
    :goto_5
    if-eqz v10, :cond_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-virtual {v10}, LX/3mj;->close()V

    :cond_2
    return-void

    :catchall_8
    move-exception v1

    if-eqz v10, :cond_3

    :try_start_13
    invoke-virtual {v10}, LX/3mj;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public A0X()Z
    .locals 3

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    iget-object v2, v0, LX/33E;->A04:LX/1Pt;

    const/16 v1, 0xc5d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 3

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    iget-object v0, v0, LX/38v;->A02:LX/2rU;

    invoke-virtual {v0}, LX/2rU;->A04()Z

    move-result v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0Z(LX/2pn;)Z
    .locals 4

    iget-object v3, p0, LX/36a;->A0F:LX/2qx;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, LX/2qx;->A01(LX/2pn;)LX/2yp;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2yp;->A00:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, p1}, LX/2pU;->A03(LX/2pn;)[B

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/2yp;

    invoke-direct {v0}, LX/2yp;-><init>()V

    invoke-virtual {v3, v0, p1}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    monitor-exit v3

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {v3, p1, v0}, LX/2qx;->A00(LX/2qx;LX/2pn;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v3

    return v2

    :catch_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, LX/36a;->A0B(LX/2pn;)LX/2yp;

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0a(LX/2pn;LX/1Za;)Z
    .locals 3

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-static {p1, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "location_msg_id"

    invoke-static {p2, v0}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/36a;->A0b(LX/2pn;LX/31r;)Z

    move-result v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0b(LX/2pn;LX/31r;)Z
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/36a;->A0J:LX/33E;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v9

    :try_start_0
    invoke-static {v3, v0}, LX/33E;->A00(LX/2pn;LX/33E;)LX/3mj;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v2, v7, LX/36a;->A08:LX/2ws;

    const-string/jumbo v6, "last_alice_base_key"

    move-object/from16 v4, p2

    invoke-static {v4}, LX/2ws;->A00(LX/31r;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2ws;->A01:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v11, "message_base_key"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/2pn;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v14, v0

    iget v0, v3, LX/2pn;->A01:I

    invoke-static {v14, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    iget v0, v3, LX/2pn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v14, v0

    const/4 v1, 0x4

    iget-object v0, v4, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v14, v1

    const/4 v15, 0x0

    const-string v18, "SignalMessageBaseKeyStore/getMessageBaseKey"

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v18}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    if-eqz v8, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v8}, LX/3mj;->close()V

    :cond_1
    if-nez v15, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl has no saved base key for "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v9}, LX/3mj;->close()V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_7
    invoke-virtual {v7, v3}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    iget-object v0, v0, LX/2yp;->A01:LX/2wS;

    iget-object v0, v0, LX/2wS;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "matching"

    goto :goto_0

    :cond_4
    const-string v0, "different"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v9}, LX/3mj;->close()V

    :cond_5
    return v2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_7

    :try_start_c
    invoke-virtual {v8}, LX/3mj;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v9, :cond_8

    :try_start_e
    invoke-virtual {v9}, LX/3mj;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    throw v1
.end method

.method public A0c(LX/2pa;Z)Z
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p1, LX/2pa;->A00:LX/2pn;

    iget v1, v0, LX/2pn;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0, p1}, LX/33E;->A01(LX/36a;LX/2pa;)LX/3mj;

    move-result-object v7

    :try_start_0
    iget-object v2, p1, LX/2pa;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    instance-of v0, v6, LX/1ZS;

    if-eqz v0, :cond_1

    check-cast v6, LX/1ZS;

    if-eqz v6, :cond_1
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, LX/36a;->A0A:LX/2yo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SenderKeyStore/removeSenderKey/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2yo;->A02:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "sender_keys"

    const-string v2, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/2pa;->A01()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSenderKeyStore/removeSenderKey"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v1, p0, LX/36a;->A05:LX/2KK;

    new-instance v0, LX/2Uw;

    invoke-direct {v0, v6}, LX/2Uw;-><init>(LX/1ZS;)V

    iget-object v0, v1, LX/2KK;->A01:LX/2eF;

    invoke-virtual {v0}, LX/2eF;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v7}, LX/3mj;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-static {v2}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
    :try_end_7
    .catch LX/1yn; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "senderkeystore/removesenderkey/invalidgroupid "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v7}, LX/3mj;->close()V

    return v3

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3mj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0d()[B
    .locals 3

    iget-object v0, p0, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    iget-object v1, v0, LX/2kk;->A01:[B

    const-string v0, "axolotl fetched identity key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method
