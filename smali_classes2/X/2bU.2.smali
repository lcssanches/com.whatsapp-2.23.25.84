.class public final LX/2bU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2PC;

.field public final A02:LX/2G8;

.field public final A03:LX/3KY;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/2PC;LX/2G8;LX/3KY;LX/1Pt;)V
    .locals 0

    invoke-static {p5, p1, p4}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2bU;->A04:LX/1Pt;

    iput-object p1, p0, LX/2bU;->A00:LX/2uE;

    iput-object p4, p0, LX/2bU;->A03:LX/3KY;

    iput-object p2, p0, LX/2bU;->A01:LX/2PC;

    iput-object p3, p0, LX/2bU;->A02:LX/2G8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Spannable;LX/1Za;LX/1Za;)V
    .locals 5

    invoke-static {p3}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bU;->A04:LX/1Pt;

    invoke-static {v0}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bU;->A02:LX/2G8;

    if-eqz p3, :cond_3

    iget-object v0, v0, LX/2G8;->A00:LX/3Ry;

    invoke-virtual {v0, p3}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    iget-object v0, p0, LX/2bU;->A03:LX/3KY;

    invoke-virtual {v0, p3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/2bU;->A03:LX/3KY;

    invoke-virtual {v0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2bU;->A04:LX/1Pt;

    invoke-static {v0}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2bU;->A02:LX/2G8;

    iget-object v0, v0, LX/2G8;->A00:LX/3Ry;

    invoke-virtual {v0, p2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v3

    if-nez v4, :cond_6

    iget-object v2, p0, LX/2bU;->A04:LX/1Pt;

    const/16 v1, 0x16b3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, LX/2bU;->A01:LX/2PC;

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    if-eqz p2, :cond_0

    if-nez v4, :cond_a

    iget-object v0, v0, LX/2PC;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, p2}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2oo;->A09:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gT;

    iget-object v2, v0, LX/3gT;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commands"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2bU;->A01:LX/2PC;

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    if-nez p2, :cond_a

    return-void

    :cond_a
    iget-object v0, v0, LX/2PC;->A00:LX/36S;

    invoke-virtual {v0, p2}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7sd;->A0P:Ljava/util/List;

    goto :goto_0
.end method
