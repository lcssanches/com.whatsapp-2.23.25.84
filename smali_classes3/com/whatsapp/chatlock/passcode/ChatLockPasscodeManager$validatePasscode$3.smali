.class public final Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatlock.passcode.ChatLockPasscodeManager$validatePasscode$3"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attempt:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5Wy;

    iput-object p2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5Wy;

    iget-object v4, v0, LX/5Wy;->A03:LX/5QW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v4, LX/5QW;->A00:LX/6ho;

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/5QW;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0W(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/6ho;->DEFAULT_INSTANCE:LX/6ho;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v5

    check-cast v5, LX/6ho;

    iput-object v5, v4, LX/5QW;->A00:LX/6ho;

    if-eqz v5, :cond_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    iget-object v9, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5Wy;

    sget-object v6, LX/7cz;->A00:LX/7cz;

    iget v0, v5, LX/6ho;->encoding_:I

    if-eqz v0, :cond_3

    sget-object v7, LX/5DD;->A01:LX/5DD;

    :goto_0
    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, v5, LX/6ho;->transformer_:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    sget-object v7, LX/5DD;->A02:LX/5DD;

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, LX/5DE;->A02:LX/5DE;

    goto :goto_3

    :cond_5
    sget-object v8, LX/5DE;->A01:LX/5DE;

    goto :goto_3

    :goto_2
    sget-object v8, LX/5DE;->A03:LX/5DE;

    :goto_3
    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6ho;->transformedData_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A03()I

    move-result v11

    iget-object v0, v5, LX/6ho;->transformerArgsMap_:LX/8Lm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {v6 .. v11}, LX/7cz;->A00(LX/5DD;LX/5DE;Ljava/lang/String;Ljava/util/Map;I)LX/6ho;

    move-result-object v0

    iget-object v1, v0, LX/6ho;->transformedData_:LX/8D5;

    iget-object v0, v5, LX/6ho;->transformedData_:LX/8D5;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->label:I

    iget v0, v5, LX/6ho;->encoding_:I

    if-eqz v0, :cond_6

    sget-object v1, LX/5DD;->A01:LX/5DD;

    :goto_4
    iget-object v0, v4, LX/5Wy;->A00:LX/5DD;

    if-ne v1, v0, :cond_9

    iget v0, v5, LX/6ho;->transformer_:I

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_6
    sget-object v1, LX/5DD;->A02:LX/5DD;

    goto :goto_4

    :goto_5
    if-eq v0, v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, LX/5DE;->A02:LX/5DE;

    goto :goto_7

    :cond_8
    sget-object v1, LX/5DE;->A01:LX/5DE;

    goto :goto_7

    :goto_6
    sget-object v1, LX/5DE;->A03:LX/5DE;

    :goto_7
    iget-object v0, v4, LX/5Wy;->A01:LX/5DE;

    if-eq v1, v0, :cond_a

    :cond_9
    iget-object v2, v4, LX/5Wy;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v4, v9, v1}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v3, :cond_b

    return-object v3

    :goto_8
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/4lL;->A00:LX/4lL;

    return-object v1

    :cond_c
    sget-object v1, LX/4lK;->A00:LX/4lK;

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockUserPasscodeStorage/getStoredPasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v0, 0x4

    new-instance v1, LX/4lJ;

    invoke-direct {v1, v0}, LX/4lJ;-><init>(I)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/validatePasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v1, LX/4lJ;

    invoke-direct {v1, v0}, LX/4lJ;-><init>(I)V

    return-object v1
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5Wy;

    iget-object v1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
