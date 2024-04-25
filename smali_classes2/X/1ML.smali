.class public LX/1ML;
.super LX/1M9;


# instance fields
.field public final A00:LX/2Gl;

.field public final A01:LX/1Pt;

.field public final A02:LX/4wV;


# direct methods
.method public constructor <init>(LX/9PL;LX/2Gl;LX/1Pt;LX/4wV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1M9;-><init>(LX/9PL;)V

    iput-object p4, p0, LX/1ML;->A02:LX/4wV;

    iput-object p3, p0, LX/1ML;->A01:LX/1Pt;

    iput-object p2, p0, LX/1ML;->A00:LX/2Gl;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-super/range {v5 .. v11}, LX/1M9;->A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v5, LX/1ML;->A00:LX/2Gl;

    const/16 v16, 0x3

    new-instance v12, LX/3hZ;

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/3hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2Gl;->A00:LX/36Q;

    iget-object v0, v0, LX/2Gl;->A01:LX/36d;

    const/16 v3, 0x388

    const v2, 0x7f121872

    sget-object v1, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A1S(LX/36d;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v4, v2, v5, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0g(Landroid/app/Activity;LX/36Q;III)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v12}, LX/3hZ;->run()V

    :cond_2
    return-void
.end method
