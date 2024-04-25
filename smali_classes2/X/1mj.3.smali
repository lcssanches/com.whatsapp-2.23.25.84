.class public LX/1mj;
.super LX/7iy;


# instance fields
.field public final A00:LX/2t5;

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/40W;LX/2t5;Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1mj;->A00:LX/2t5;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mj;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1mj;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1mj;->A00:LX/2t5;

    iget-object v0, p0, LX/1mj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2t5;->A03(Lcom/whatsapp/jid/GroupJid;)LX/2nj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2nj;

    iget-object v0, p0, LX/1mj;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40W;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/40W;->BTg(LX/2nj;)V

    :cond_0
    return-void
.end method
