.class public final Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatlock.passcode.ChatLockPasscodeManager$setPasscode$3"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $passcode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5Wy;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, LX/7cz;->A00:LX/7cz;

    iget-object v7, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5Wy;

    iget-object v5, v0, LX/5Wy;->A00:LX/5DD;

    iget-object v6, v0, LX/5Wy;->A01:LX/5DE;

    const/16 v9, 0x40

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7cz;->A00(LX/5DD;LX/5DE;Ljava/lang/String;Ljava/util/Map;I)LX/6ho;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5Wy;

    iget-object v1, v0, LX/5Wy;->A03:LX/5QW;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/5QW;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AF;->A0B(LX/6hI;Ljava/io/File;)V

    iput-object v2, v1, LX/5QW;->A00:LX/6ho;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5Wy;

    iget-object v0, v0, LX/5Wy;->A02:LX/5T0;

    const/4 v2, 0x1

    iget-object v0, v0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/4lL;->A00:LX/4lL;

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockUserPasscodeStorage/setStoredPasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4lJ;

    invoke-direct {v0, v3}, LX/4lJ;-><init>(I)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/setPasscode "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4lJ;

    invoke-direct {v0, v3}, LX/4lJ;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5Wy;

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
