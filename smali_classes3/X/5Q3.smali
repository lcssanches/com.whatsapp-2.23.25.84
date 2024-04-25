.class public final LX/5Q3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5X3;


# direct methods
.method public constructor <init>(LX/5X3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q3;->A00:LX/5X3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/5Q3;->A00:LX/5X3;

    new-instance v1, LX/5SF;

    invoke-direct {v1}, LX/5SF;-><init>()V

    iput-object p1, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, p2}, LX/5SF;->A02(LX/5SF;I)V

    iget-object v0, v2, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SF;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5SF;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    return-void
.end method
