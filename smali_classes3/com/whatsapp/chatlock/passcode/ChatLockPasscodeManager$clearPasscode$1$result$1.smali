.class public final Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatlock.passcode.ChatLockPasscodeManager$clearPasscode$1$result$1"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;->this$0:LX/5Wy;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;->this$0:LX/5Wy;

    iget-object v1, v0, LX/5Wy;->A03:LX/5QW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/5QW;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5QW;->A00:LX/6ho;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockUserPasscodeStorage/unsetStoredPasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;->this$0:LX/5Wy;

    iget-object v0, v0, LX/5Wy;->A02:LX/5T0;

    iget-object v0, v0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/clearPasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;->this$0:LX/5Wy;

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;-><init>(LX/5Wy;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;->this$0:LX/5Wy;

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1$result$1;-><init>(LX/5Wy;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
