.class public LX/5bi;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5mk;

    invoke-direct {v0}, LX/5mk;-><init>()V

    sput-object v0, LX/5bi;->A00:LX/6Du;

    return-void
.end method

.method public static A00(LX/3KY;LX/3S0;LX/2tb;LX/3gM;)LX/3gO;
    .locals 2

    iget-object v0, p3, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget v1, p3, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, p3, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p0, p1, v0, p2, v1}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p3, LX/3gM;->A0I:LX/2lv;

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3gM;->A0I:LX/2lv;

    iget-object v0, v0, LX/2lv;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3gM;->A0I:LX/2lv;

    iget-object v0, v0, LX/2lv;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p3, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2uE;LX/3KY;LX/36b;LX/1Pt;LX/3gM;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    invoke-virtual {p4}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v1, p4, LX/3gM;->A0E:LX/3DL;

    iget-object v6, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p4, LX/3gM;->A07:LX/2nj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe5b

    invoke-virtual {p3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3DL;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4jv;

    invoke-direct {v0, p1, p2, p5}, LX/4jv;-><init>(LX/3KY;LX/36b;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v2

    if-nez v5, :cond_6

    iget-object v0, v2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v1, v2, LX/3gL;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v0, v2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v4
.end method
