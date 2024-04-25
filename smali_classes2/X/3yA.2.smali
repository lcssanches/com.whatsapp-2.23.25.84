.class public final LX/3yA;
.super LX/8Gx;

# interfaces
.implements LX/8wH;


# instance fields
.field public final synthetic $encCommentMessage:LX/1CM;

.field public final synthetic $parentKeyExtended:LX/2lb;

.field public final synthetic this$0:LX/2Km;


# direct methods
.method public constructor <init>(LX/2Km;LX/1CM;LX/2lb;)V
    .locals 1

    iput-object p2, p0, LX/3yA;->$encCommentMessage:LX/1CM;

    iput-object p1, p0, LX/3yA;->this$0:LX/2Km;

    iput-object p3, p0, LX/3yA;->$parentKeyExtended:LX/2lb;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p3

    move-object v4, p2

    move-object v3, p1

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    check-cast v11, [B

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3yA;->$encCommentMessage:LX/1CM;

    iget-object v0, v0, LX/1CM;->encPayload_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v9

    iget-object v0, p0, LX/3yA;->$encCommentMessage:LX/1CM;

    iget-object v0, v0, LX/1CM;->encIv_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v0, p0, LX/3yA;->this$0:LX/2Km;

    iget-object v5, v0, LX/2Km;->A02:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, p0, LX/3yA;->$parentKeyExtended:LX/2lb;

    iget-object v0, v0, LX/2lb;->A01:LX/31r;

    iget-object v6, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const-string v7, "Enc Comment"

    invoke-static/range {v3 .. v11}, LX/2v9;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/1En;->A00([B)LX/1En;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CommentMessageEncryptionManager/Message was not decrypted successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yy;

    invoke-direct {v0, v2, v1}, LX/1yy;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
