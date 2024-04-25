.class public final LX/3nC;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messaging.xmpp.XmppLogoutWorker"
    f = "XmppLogoutWorker.kt"
    i = {
        0x0
    }
    l = {
        0x27
    }
    m = "doWork"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/3nC;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3nC;->result:Ljava/lang/Object;

    iget v1, p0, LX/3nC;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3nC;->label:I

    iget-object v0, p0, LX/3nC;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A08(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
