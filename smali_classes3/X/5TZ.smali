.class public LX/5TZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3gO;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TZ;->A03:LX/3gO;

    iput-object p2, p0, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/5TZ;->A01:I

    iput p5, p0, LX/5TZ;->A00:I

    iput-object p3, p0, LX/5TZ;->A05:Ljava/lang/String;

    iput p6, p0, LX/5TZ;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5TZ;

    iget v1, p0, LX/5TZ;->A01:I

    iget v0, p1, LX/5TZ;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5TZ;->A00:I

    iget v0, p1, LX/5TZ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5TZ;->A03:LX/3gO;

    iget-object v0, p1, LX/5TZ;->A03:LX/3gO;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5TZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5TZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5TZ;->A02:I

    iget v0, p1, LX/5TZ;->A02:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5TZ;->A03:LX/3gO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    iget v0, p0, LX/5TZ;->A01:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/5TZ;->A00:I

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/5TZ;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/5TZ;->A02:I

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
