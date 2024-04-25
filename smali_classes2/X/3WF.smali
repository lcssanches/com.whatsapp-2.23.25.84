.class public final synthetic LX/3WF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nu;


# instance fields
.field public final synthetic A00:LX/31w;

.field public final synthetic A01:LX/3WN;

.field public final synthetic A02:LX/2SH;

.field public final synthetic A03:LX/2iV;

.field public final synthetic A04:LX/2dm;


# direct methods
.method public synthetic constructor <init>(LX/31w;LX/3WN;LX/2SH;LX/2iV;LX/2dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3WF;->A03:LX/2iV;

    iput-object p2, p0, LX/3WF;->A01:LX/3WN;

    iput-object p1, p0, LX/3WF;->A00:LX/31w;

    iput-object p5, p0, LX/3WF;->A04:LX/2dm;

    iput-object p3, p0, LX/3WF;->A02:LX/2SH;

    return-void
.end method


# virtual methods
.method public final BUH(LX/5dC;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3WF;->A03:LX/2iV;

    iget-object v14, v0, LX/3WF;->A01:LX/3WN;

    iget-object v13, v0, LX/3WF;->A00:LX/31w;

    iget-object v4, v0, LX/3WF;->A04:LX/2dm;

    iget-object v0, v0, LX/3WF;->A02:LX/2SH;

    const/4 v10, 0x1

    new-instance v16, LX/4Av;

    move-object/from16 v5, v16

    move-object v6, v14

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/4Av;-><init>(LX/3WN;LX/2SH;LX/2iV;LX/2dm;I)V

    iget-object v15, v0, LX/2SH;->A05:LX/2CY;

    iget-object v11, v0, LX/2SH;->A07:LX/41h;

    iget-object v9, v4, LX/2dm;->A07:Ljava/io/File;

    invoke-static {v9}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/2iV;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v20

    iget-wide v2, v4, LX/2dm;->A02:J

    iget-wide v0, v4, LX/2dm;->A03:J

    iget-boolean v10, v4, LX/2dm;->A0J:Z

    iget-boolean v7, v4, LX/2dm;->A0E:Z

    iget-boolean v6, v4, LX/2dm;->A0D:Z

    iget-boolean v5, v4, LX/2dm;->A0I:Z

    iget-boolean v4, v4, LX/2dm;->A0F:Z

    new-instance v12, LX/1aE;

    move-object/from16 v18, p1

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move-wide/from16 v23, v0

    move/from16 v25, v10

    move-wide/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v29}, LX/1aE;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/5dC;Ljava/io/File;Ljava/io/File;JJZZZZZ)V

    iget-object v1, v8, LX/2iV;->A05:LX/2hV;

    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    invoke-virtual {v1, v12, v0}, LX/2hV;->A01(LX/2cn;LX/3Ck;)V

    return-void
.end method
