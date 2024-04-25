.class public LX/12Y;
.super LX/0fP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/12Y;->A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-direct {p0}, LX/0fP;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 33

    const-class v0, LX/12A;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/12Y;->A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v15, v0, LX/4cS;->A04:LX/472;

    iget-object v14, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0No;

    iget-object v13, v0, LX/4cL;->A04:LX/5Xg;

    iget-object v12, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/3S3;

    iget-object v11, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1N4;

    iget-object v10, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/38S;

    iget-object v9, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1N6;

    iget-object v8, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/3Rt;

    iget-object v7, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/3ku;

    iget-object v6, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/33P;

    iget-object v5, v0, LX/4cN;->A09:LX/36d;

    iget-object v4, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/2Og;

    iget-object v3, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/1cz;

    iget-object v2, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/35d;

    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/2ng;

    iget-object v0, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/2jL;

    new-instance v16, LX/12A;

    move-object/from16 v32, v15

    move-object/from16 v31, v11

    move-object/from16 v30, v10

    move-object/from16 v29, v9

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v0

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    move-object/from16 v20, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/12A;-><init>(LX/5Xg;LX/0No;LX/36d;LX/3ku;LX/3S3;LX/3Rt;LX/2jL;LX/33P;LX/2Og;LX/2ng;LX/1cz;LX/35d;LX/1N6;LX/38S;LX/1N4;LX/472;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
