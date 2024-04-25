.class public final LX/1ht;
.super LX/1hy;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 6

    const/16 v3, 0x6b

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1hy;-><init>(LX/31r;LX/3DU;IJ)V

    return-void
.end method


# virtual methods
.method public final A1x()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final A1y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1z(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1hy;->A1w(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    invoke-static {p1, p2, v0, v2}, LX/2mf;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void
.end method
