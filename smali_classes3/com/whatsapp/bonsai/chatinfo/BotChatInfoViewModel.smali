.class public final Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/1NP;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/08S;

.field public final A03:LX/6F6;

.field public final A04:LX/3Mf;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/6F6;LX/3Mf;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A03:LX/6F6;

    iput-object p2, p0, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A04:LX/3Mf;

    iput-object p3, p0, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A05:LX/8oP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/chatinfo/BotChatInfoViewModel;->A02:LX/08S;

    return-void
.end method
