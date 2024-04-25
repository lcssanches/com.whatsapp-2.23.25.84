.class public final synthetic LX/2cm;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/31w;

.field public final synthetic A01:LX/3WN;

.field public final synthetic A02:LX/2SH;

.field public final synthetic A03:LX/2iV;

.field public final synthetic A04:LX/2dm;

.field public final synthetic A05:LX/5dC;

.field public final synthetic A06:LX/3Ck;


# direct methods
.method public synthetic constructor <init>(LX/31w;LX/3WN;LX/2SH;LX/2iV;LX/2dm;LX/5dC;LX/3Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cm;->A03:LX/2iV;

    iput-object p3, p0, LX/2cm;->A02:LX/2SH;

    iput-object p2, p0, LX/2cm;->A01:LX/3WN;

    iput-object p1, p0, LX/2cm;->A00:LX/31w;

    iput-object p5, p0, LX/2cm;->A04:LX/2dm;

    iput-object p6, p0, LX/2cm;->A05:LX/5dC;

    iput-object p7, p0, LX/2cm;->A06:LX/3Ck;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2cm;->A03:LX/2iV;

    iget-object v2, v3, LX/2cm;->A02:LX/2SH;

    iget-object v6, v3, LX/2cm;->A01:LX/3WN;

    iget-object v5, v3, LX/2cm;->A00:LX/31w;

    iget-object v0, v3, LX/2cm;->A04:LX/2dm;

    iget-object v10, v3, LX/2cm;->A05:LX/5dC;

    iget-object v3, v3, LX/2cm;->A06:LX/3Ck;

    move-object/from16 v12, p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static {v12}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v14

    new-instance v11, LX/2OJ;

    invoke-direct/range {v11 .. v16}, LX/2OJ;-><init>(Ljava/io/File;Ljava/lang/String;[BJ)V

    iget-object v4, v2, LX/2SH;->A02:LX/3dz;

    invoke-virtual {v4, v11}, LX/3dz;->A06(Ljava/lang/Object;)V

    :cond_0
    const/16 v18, 0x0

    new-instance v8, LX/4Av;

    move-object v13, v8

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/4Av;-><init>(LX/3WN;LX/2SH;LX/2iV;LX/2dm;I)V

    iget-object v7, v2, LX/2SH;->A05:LX/2CY;

    iget-object v9, v2, LX/2SH;->A07:LX/41h;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ".mp4"

    invoke-static {v2, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-wide v13, v0, LX/2dm;->A02:J

    iget-wide v15, v0, LX/2dm;->A03:J

    iget-boolean v0, v0, LX/2dm;->A0F:Z

    new-instance v4, LX/1aC;

    move/from16 v17, v0

    invoke-direct/range {v4 .. v17}, LX/1aC;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/5dC;Ljava/io/File;Ljava/io/File;JJZ)V

    iget-object v0, v1, LX/2iV;->A05:LX/2hV;

    invoke-virtual {v0, v4, v3}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    return-void
.end method
