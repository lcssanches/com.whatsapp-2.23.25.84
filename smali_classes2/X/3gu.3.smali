.class public final synthetic LX/3gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Ss;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3Ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gu;->A01:LX/3Ss;

    iput-object p1, p0, LX/3gu;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3gu;->A01:LX/3Ss;

    iget-object v3, v1, LX/3gu;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/3Ss;->A0J:LX/1Vn;

    invoke-virtual {v11}, LX/1Vn;->A04()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "wam.wam"

    invoke-static {v2, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v7, v0, LX/3Ss;->A0C:LX/20g;

    const/4 v14, 0x3

    const/4 v15, 0x0

    sget-object v1, LX/2vm;->A00:[[B

    array-length v1, v1

    add-int/lit8 v13, v1, -0x1

    const/4 v8, 0x0

    new-instance v6, LX/2sq;

    move-object v10, v8

    move-object v9, v8

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/2sq;-><init>(LX/20g;LX/36d;LX/1Pt;LX/2si;LX/1Vn;Ljava/io/File;IIIZ)V

    iput-object v6, v0, LX/3Ss;->A01:LX/2sq;

    iget-object v2, v0, LX/3Ss;->A0I:LX/3Sr;

    iget-object v1, v0, LX/3Ss;->A0H:LX/2si;

    new-instance v4, LX/2rS;

    invoke-direct {v4, v7, v1, v2, v6}, LX/2rS;-><init>(LX/20g;LX/2si;LX/3Sr;LX/2sq;)V

    iput-object v4, v0, LX/3Ss;->A06:LX/2rS;

    iget-object v4, v0, LX/3Ss;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v4, "wamrealtime.wam"

    invoke-static {v5, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x1

    new-instance v5, LX/2sq;

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move/from16 v23, v13

    move/from16 v26, v15

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, LX/2sq;-><init>(LX/20g;LX/36d;LX/1Pt;LX/2si;LX/1Vn;Ljava/io/File;IIIZ)V

    iput-object v5, v0, LX/3Ss;->A03:LX/2sq;

    new-instance v4, LX/2rS;

    invoke-direct {v4, v7, v1, v2, v5}, LX/2rS;-><init>(LX/20g;LX/2si;LX/3Sr;LX/2sq;)V

    iput-object v4, v0, LX/3Ss;->A05:LX/2rS;

    iget-object v4, v0, LX/3Ss;->A0N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v4, v0, LX/3Ss;->A0S:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, LX/3Ss;->A0E:LX/1Pt;

    const/16 v4, 0xcc7

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v6, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10c2

    invoke-virtual {v5, v6, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v14

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v3, "wamdit3.wam"

    invoke-static {v4, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v15, 0x2

    iget-object v4, v0, LX/3Ss;->A0D:LX/36d;

    new-instance v3, LX/2sq;

    move-object v6, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v25

    invoke-direct/range {v6 .. v16}, LX/2sq;-><init>(LX/20g;LX/36d;LX/1Pt;LX/2si;LX/1Vn;Ljava/io/File;IIIZ)V

    :goto_1
    iput-object v3, v0, LX/3Ss;->A02:LX/2sq;

    new-instance v4, LX/2rS;

    invoke-direct {v4, v7, v1, v2, v3}, LX/2rS;-><init>(LX/20g;LX/2si;LX/3Sr;LX/2sq;)V

    iput-object v4, v0, LX/3Ss;->A04:LX/2rS;

    iget-object v0, v0, LX/3Ss;->A0M:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v3, "wamprivatestats.wam"

    invoke-static {v4, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const/16 v25, 0x2

    new-instance v3, LX/2sq;

    move-object/from16 v16, v3

    move/from16 v24, v14

    invoke-direct/range {v16 .. v26}, LX/2sq;-><init>(LX/20g;LX/36d;LX/1Pt;LX/2si;LX/1Vn;Ljava/io/File;IIIZ)V

    goto :goto_1
.end method
