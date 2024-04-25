.class public final Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usernames.observers.UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2"
    f = "UsernameChangeSystemMessageObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newUsername:Ljava/lang/String;

.field public final synthetic $oldUsername:Ljava/lang/String;

.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:LX/3HW;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3HW;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/3HW;

    iput-object p1, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$oldUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$newUsername:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/3HW;

    iget-object v2, v0, LX/3HW;->A01:LX/2uF;

    iget-object v1, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/3HW;

    invoke-virtual {v1}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$oldUsername:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$newUsername:Ljava/lang/String;

    iget-object v4, v0, LX/3HW;->A05:LX/2a7;

    iget-object v0, v0, LX/3HW;->A04:LX/38G;

    invoke-static {v1, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageSystemUsernameChange"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1gq;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/1gq;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/1gq;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/3HW;

    iget-object v0, v0, LX/3HW;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->this$0:LX/3HW;

    iget-object v1, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$oldUsername:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;->$newUsername:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/usernames/observers/UsernameChangeSystemMessageObserver$insertUsernameChangeSystemMessage$2;-><init>(Lcom/whatsapp/jid/UserJid;LX/3HW;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
