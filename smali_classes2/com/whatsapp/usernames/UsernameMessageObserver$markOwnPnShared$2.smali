.class public final Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usernames.UsernameMessageObserver$markOwnPnShared$2"
    f = "UsernameMessageObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lidUserJid:LX/1ZO;

.field public label:I

.field public final synthetic this$0:LX/3My;


# direct methods
.method public constructor <init>(LX/1ZO;LX/3My;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->this$0:LX/3My;

    iput-object p1, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->$lidUserJid:LX/1ZO;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->this$0:LX/3My;

    iget-object v1, v0, LX/3My;->A01:LX/33I;

    iget-object v0, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->$lidUserJid:LX/1ZO;

    invoke-virtual {v1, v0}, LX/33I;->A05(LX/1ZO;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->this$0:LX/3My;

    iget-object v1, p0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;->$lidUserJid:LX/1ZO;

    new-instance v0, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/usernames/UsernameMessageObserver$markOwnPnShared$2;-><init>(LX/1ZO;LX/3My;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
