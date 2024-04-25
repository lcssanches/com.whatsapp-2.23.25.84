.class public final LX/31P;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37u;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/3DK;

.field public final A03:LX/1v8;

.field public final A04:LX/1fa;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    sget-object v4, LX/1v8;->A04:LX/1v8;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/31P;-><init>(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/31P;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/31P;->A02:LX/3DK;

    iput-object p5, p0, LX/31P;->A04:LX/1fa;

    iput-object p1, p0, LX/31P;->A00:LX/37u;

    iput-object p2, p0, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/31P;->A03:LX/1v8;

    iput-object p7, p0, LX/31P;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/31P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/31P;

    iget-object v1, p0, LX/31P;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/31P;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31P;->A02:LX/3DK;

    iget-object v0, p1, LX/31P;->A02:LX/3DK;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31P;->A04:LX/1fa;

    iget-object v0, p1, LX/31P;->A04:LX/1fa;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31P;->A00:LX/37u;

    iget-object v0, p1, LX/31P;->A00:LX/37u;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31P;->A03:LX/1v8;

    iget-object v0, p1, LX/31P;->A03:LX/1v8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31P;->A06:Ljava/util/List;

    iget-object v0, p1, LX/31P;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/31P;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/31P;->A02:LX/3DK;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31P;->A04:LX/1fa;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31P;->A00:LX/37u;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31P;->A03:LX/1v8;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/31P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutData(shouldShowShimmer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A02:LX/3DK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A04:LX/1fa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentTransactionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A00:LX/37u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantPaymentAccountStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A03:LX/1v8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31P;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
