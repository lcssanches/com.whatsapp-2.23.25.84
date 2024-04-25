.class public final Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.autogen.AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3"
    f = "AvatarAutogenMediaUploadManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "mediaJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Rh;


# direct methods
.method public constructor <init>(LX/3Rh;Ljava/io/File;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Rh;

    iput-object p2, p0, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->$file:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v5, LX/1vE;->A02:LX/1vE;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->label:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    iget-object v6, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->L$0:Ljava/lang/Object;

    check-cast v6, LX/3WN;

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2OM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2OM;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v6}, LX/3WN;->A02()LX/2R1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/2R1;->A00:I

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2R1;->A02:LX/2tu;

    invoke-virtual {v0}, LX/2tu;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v5, LX/9CY;->A00:LX/9CY;

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/3Ck;->A06:LX/3Ck;

    new-instance v4, LX/3MK;

    invoke-direct {v4, v10}, LX/3MK;-><init>(LX/3Ck;)V

    iget-object v0, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Rh;

    iget-object v0, v0, LX/3Rh;->A00:LX/1Pt;

    new-instance v8, LX/1aX;

    invoke-direct {v8, v0}, LX/1aX;-><init>(LX/1Pt;)V

    new-instance v9, LX/2z4;

    invoke-direct {v9, v2, v14, v14}, LX/2z4;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/16 v13, 0x10

    iget-object v0, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->$file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object v12, v7

    move/from16 v16, v14

    move-object v11, v7

    move v15, v14

    invoke-static/range {v6 .. v16}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Rh;

    iget-object v0, v0, LX/3Rh;->A01:LX/36O;

    invoke-virtual {v0, v4, v1, v2}, LX/36O;->A02(LX/43y;LX/34n;Z)LX/3WN;

    move-result-object v6

    const-string v0, "metaverse"

    iput-object v0, v6, LX/3WN;->A0W:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Rh;

    iput-object v6, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->label:I

    invoke-static {v3}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v3, LX/8Zr;

    invoke-direct {v3, v0, v2}, LX/8Zr;-><init>(LX/8qC;I)V

    invoke-virtual {v3}, LX/8Zr;->A0A()V

    iget-object v2, v4, LX/3Rh;->A02:LX/472;

    const/16 v1, 0x1d

    new-instance v0, LX/3h7;

    invoke-direct {v0, v6, v1, v4}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    new-instance v0, LX/9mb;

    invoke-direct {v0, v3, v14}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v7}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v0, LX/9CX;

    invoke-direct {v0, v1}, LX/9CX;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/9CY;->A00:LX/9CY;

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->this$0:LX/3Rh;

    iget-object v1, p0, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;->$file:Ljava/io/File;

    new-instance v0, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/avatar/autogen/AvatarAutogenMediaUploadManagerImpl$uploadAutogenMedia$3;-><init>(LX/3Rh;Ljava/io/File;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
