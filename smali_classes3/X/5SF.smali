.class public LX/5SF;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5X3;)LX/5SF;
    .locals 2

    new-instance v1, LX/5SF;

    invoke-direct {v1}, LX/5SF;-><init>()V

    iget-object v0, p0, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SF;->A05:Ljava/lang/Integer;

    return-object v1
.end method

.method public static A01(LX/0Y8;LX/5SF;)V
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/5Y8;->A00(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A02(LX/5SF;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5SF;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A03(LX/5SF;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5SF;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A04(LX/5SF;LX/5X3;)V
    .locals 2

    iget-object v0, p1, LX/5X3;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5SF;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5X3;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5SF;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5SF;->A09:Ljava/lang/Long;

    return-void
.end method

.method public static A05(LX/5SF;LX/5X3;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5SF;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/5X3;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5SF;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5X3;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5SF;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/5SF;->A02:Ljava/lang/Boolean;

    return-void
.end method
