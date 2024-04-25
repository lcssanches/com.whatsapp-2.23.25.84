.class public LX/2iV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/46s;

.field public final A02:LX/1Zu;

.field public final A03:LX/6qL;

.field public final A04:LX/6qK;

.field public final A05:LX/2hV;

.field public final A06:LX/1lz;


# direct methods
.method public constructor <init>(LX/2jo;LX/46s;LX/1Zu;LX/6qL;LX/6qK;LX/2hV;LX/1lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iV;->A00:LX/2jo;

    iput-object p2, p0, LX/2iV;->A01:LX/46s;

    iput-object p7, p0, LX/2iV;->A06:LX/1lz;

    iput-object p5, p0, LX/2iV;->A04:LX/6qK;

    iput-object p3, p0, LX/2iV;->A02:LX/1Zu;

    iput-object p6, p0, LX/2iV;->A05:LX/2hV;

    iput-object p4, p0, LX/2iV;->A03:LX/6qL;

    return-void
.end method


# virtual methods
.method public A00(LX/3WN;LX/2dm;)LX/2SH;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2iV;->A01:LX/46s;

    new-instance v9, LX/31w;

    invoke-direct {v9, v0}, LX/31w;-><init>(LX/46s;)V

    move-object/from16 v10, p1

    iget-object v0, v10, LX/3WN;->A0L:LX/2T7;

    iget-object v0, v0, LX/2T7;->A0D:Ljava/lang/String;

    iget-object v1, v9, LX/31w;->A03:LX/1Vd;

    invoke-static {v0}, LX/0yP;->A0Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A0E:Ljava/lang/Long;

    new-instance v1, LX/2SH;

    invoke-direct {v1, v9}, LX/2SH;-><init>(LX/31w;)V

    move-object/from16 v0, p2

    iget-object v5, v0, LX/2dm;->A05:LX/3Ck;

    iget-boolean v3, v0, LX/2dm;->A0C:Z

    if-nez v3, :cond_1

    iget-object v3, v0, LX/2dm;->A07:Ljava/io/File;

    if-nez v3, :cond_1

    iget-object v12, v1, LX/2SH;->A06:LX/41g;

    iget-object v11, v1, LX/2SH;->A05:LX/2CY;

    iget-object v13, v1, LX/2SH;->A07:LX/41h;

    iget-object v15, v0, LX/2dm;->A0B:Ljava/lang/String;

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2dm;->A01()Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".tmp"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    new-instance v8, LX/1a9;

    invoke-direct/range {v8 .. v15}, LX/1a9;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v2, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v8, v5}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v3, LX/3Ck;->A04:LX/3Ck;

    if-eq v5, v3, :cond_7

    sget-object v3, LX/3Ck;->A0Q:LX/3Ck;

    if-eq v5, v3, :cond_7

    invoke-static {v5}, LX/39e;->A07(LX/3Ck;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v2, LX/2iV;->A03:LX/6qL;

    iget-object v4, v0, LX/2dm;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/2iV;->A00:LX/2jo;

    iget-object v3, v3, LX/2jo;->A00:Landroid/content/Context;

    new-instance v8, LX/3WF;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/3WF;-><init>(LX/31w;LX/3WN;LX/2SH;LX/2iV;LX/2dm;)V

    invoke-virtual {v5, v3, v8, v10, v4}, LX/6qL;->A09(Landroid/content/Context;LX/8nu;LX/6CT;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v5}, LX/39e;->A03(LX/3Ck;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v12, v1, LX/2SH;->A06:LX/41g;

    iget-object v11, v1, LX/2SH;->A05:LX/2CY;

    iget-object v13, v1, LX/2SH;->A07:LX/41h;

    iget-object v14, v0, LX/2dm;->A07:Ljava/io/File;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/2dm;->A0J:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".aac"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v8, LX/1aA;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/1aA;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;Ljava/io/File;Ljava/io/File;Z)V

    iget-object v2, v2, LX/2iV;->A05:LX/2hV;

    sget-object v0, LX/3Ck;->A05:LX/3Ck;

    :goto_0
    invoke-virtual {v2, v8, v0}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    return-object v1

    :cond_3
    sget-object v4, LX/3Ck;->A0C:LX/3Ck;

    if-eq v5, v4, :cond_6

    sget-object v3, LX/3Ck;->A0j:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A0H:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A0Z:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A07:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A0M:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A08:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A0R:LX/3Ck;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/3Ck;->A0F:LX/3Ck;

    if-eq v5, v3, :cond_6

    invoke-static {v5}, LX/39e;->A06(LX/3Ck;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v15, v0, LX/2dm;->A07:Ljava/io/File;

    iget-object v5, v0, LX/2dm;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/2dm;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/2dm;->A06:LX/35g;

    iget-object v3, v0, LX/2dm;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/2SH;->A06:LX/41g;

    iget-object v11, v1, LX/2SH;->A05:LX/2CY;

    iget-object v13, v1, LX/2SH;->A07:LX/41h;

    invoke-virtual {v0}, LX/2dm;->A01()Ljava/io/File;

    move-result-object v6

    iget-boolean v0, v0, LX/2dm;->A0G:Z

    if-eqz v0, :cond_4

    const-string v8, ".json"

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v8, LX/1aD;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v19}, LX/1aD;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/35g;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2iV;->A05:LX/2hV;

    sget-object v0, LX/3Ck;->A0b:LX/3Ck;

    goto :goto_0

    :cond_4
    const-string v8, ".webp"

    goto :goto_1

    :cond_5
    sget-object v3, LX/3Ck;->A09:LX/3Ck;

    if-ne v5, v3, :cond_0

    iget-object v5, v0, LX/2dm;->A07:Ljava/io/File;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2SH;->A06:LX/41g;

    iget-object v0, v1, LX/2SH;->A07:LX/41h;

    new-instance v3, LX/2Lt;

    invoke-direct {v3, v4, v0, v5}, LX/2Lt;-><init>(LX/41g;LX/41h;Ljava/io/File;)V

    iget-object v0, v2, LX/2iV;->A02:LX/1Zu;

    invoke-virtual {v0, v10, v3}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v1

    :cond_6
    iget-object v5, v0, LX/2dm;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v1, LX/2SH;->A06:LX/41g;

    iget-object v11, v1, LX/2SH;->A05:LX/2CY;

    iget-object v13, v1, LX/2SH;->A07:LX/41h;

    invoke-virtual {v0}, LX/2dm;->A01()Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v6}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, ".jpg"

    invoke-static {v3, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v14, v0, LX/2dm;->A04:LX/2b3;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/2dm;->A0H:Z

    iget-boolean v0, v0, LX/2dm;->A0E:Z

    new-instance v8, LX/1aB;

    move/from16 v18, v0

    move/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, LX/1aB;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/2b3;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v8, v4}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    return-object v1

    :cond_7
    iget-object v6, v2, LX/2iV;->A03:LX/6qL;

    iget-object v4, v0, LX/2dm;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/2iV;->A00:LX/2jo;

    iget-object v3, v3, LX/2jo;->A00:Landroid/content/Context;

    new-instance v8, LX/3WG;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/3WG;-><init>(LX/31w;LX/3WN;LX/2SH;LX/2iV;LX/2dm;LX/3Ck;)V

    invoke-virtual {v6, v3, v8, v10, v4}, LX/6qL;->A09(Landroid/content/Context;LX/8nu;LX/6CT;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const-string/jumbo v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2iV;->A06:LX/1lz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/1lz;->A0D(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
