.class public final LX/3k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/2oO;

    check-cast p2, LX/2oO;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p1, LX/2oO;->A00:J

    iget-wide v1, p2, LX/2oO;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p1, LX/2oO;->A02:LX/1ZZ;

    iget-object v0, p2, LX/2oO;->A02:LX/1ZZ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2oO;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/2oO;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
