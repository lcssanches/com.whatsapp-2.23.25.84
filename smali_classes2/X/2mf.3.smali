.class public final LX/2mf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    iput-object p2, p0, LX/2mf;->A02:Ljava/lang/String;

    iput p3, p0, LX/2mf;->A00:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/2mf;

    invoke-direct {v0, p0, p1, p3}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/2mf;

    invoke-direct {v0, p0, p1, p3}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, LX/8MK;->A0j(Ljava/util/List;LX/8wF;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/2mf;

    invoke-direct {v0, p0, p1, v1}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2mf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2mf;

    iget-object v1, p0, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2mf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2mf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2mf;->A00:I

    iget v0, p1, LX/2mf;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2mf;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2mf;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNode(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2mf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2mf;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
