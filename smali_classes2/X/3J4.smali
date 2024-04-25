.class public LX/3J4;
.super Ljava/lang/Object;

# interfaces
.implements LX/43a;


# instance fields
.field public final synthetic A00:LX/1np;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1np;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/3J4;->A00:LX/1np;

    iput-object p2, p0, LX/3J4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMi(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3J4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3J4;->A00:LX/1np;

    iget-object v0, v0, LX/1np;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public synthetic BMl(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method
