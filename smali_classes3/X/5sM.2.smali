.class public LX/5sM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36b;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/2tf;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5sM;->A02:LX/2tf;

    iput-object p4, p0, LX/5sM;->A03:LX/1Pt;

    iput-object p1, p0, LX/5sM;->A00:LX/3KY;

    iput-object p2, p0, LX/5sM;->A01:LX/36b;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    iget-object v1, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gM;

    iget-object v0, v1, LX/3gM;->A0I:LX/2lv;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget v0, v1, LX/3gM;->A00:I

    if-ne v0, v3, :cond_0

    const/4 v3, 0x4

    return v3

    :cond_2
    iget-object v0, v1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, v1, LX/3gM;->A00:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x6

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public A01()I
    .locals 2

    invoke-virtual {p0}, LX/5sM;->A00()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/5sM;->A0C()Z

    move-result v0

    const v1, 0x7f120493

    if-eqz v0, :cond_0

    const v1, 0x7f120491

    return v1

    :cond_2
    invoke-virtual {p0}, LX/5sM;->A0C()Z

    move-result v0

    const v1, 0x7f120492

    if-eqz v0, :cond_0

    const v1, 0x7f120490

    return v1

    :cond_3
    invoke-virtual {p0}, LX/5sM;->A0C()Z

    move-result v0

    const v1, 0x7f121264

    if-eqz v0, :cond_0

    const v1, 0x7f121263

    return v1

    :cond_4
    invoke-virtual {p0}, LX/5sM;->A0C()Z

    move-result v0

    const v1, 0x7f120fe8

    if-eqz v0, :cond_0

    const v1, 0x7f120fe6

    return v1

    :cond_5
    invoke-virtual {p0}, LX/5sM;->A0C()Z

    move-result v0

    const v1, 0x7f121547

    if-eqz v0, :cond_0

    const v1, 0x7f121546

    return v1
.end method

.method public A02()J
    .locals 3

    iget-object v1, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/5sM;->A02:LX/2tf;

    invoke-static {v1}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-wide v0, v0, LX/3gM;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03()LX/3gO;
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5sM;->A00:LX/3KY;

    invoke-static {v2}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/3KY;LX/3S0;LX/2tb;Ljava/util/ArrayList;)LX/3gO;
    .locals 6

    invoke-virtual {p0}, LX/5sM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, p2, v0, p3, v1}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5sM;->A01:LX/36b;

    invoke-static {v0, v2, p4}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, p0, LX/5sM;->A00:LX/3KY;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v3}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, p0, LX/5sM;->A01:LX/36b;

    invoke-static {v0, v2, p4}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {p0}, LX/5sM;->A03()LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5sM;->A01:LX/36b;

    invoke-static {v0, v2, p4}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gM;

    invoke-virtual {v1}, LX/3gM;->A0L()Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v0, "G:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/3DL;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3DL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3DL;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "O:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/3gM;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A07()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A08()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A09()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0A()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0B()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0C()Z
    .locals 3

    iget-object v2, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A0D(LX/3gM;Z)Z
    .locals 6

    iget-object v1, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gM;

    if-nez p2, :cond_2

    invoke-virtual {p1}, LX/3gM;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-wide v2, p1, LX/3gM;->A0B:J

    iget-wide v0, v5, LX/3gM;->A0B:J

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    iget-object v1, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3gM;->A07:LX/2nj;

    iget-object v0, v5, LX/3gM;->A07:LX/2nj;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3gM;->A0Q()Z

    move-result v1

    invoke-virtual {v5}, LX/3gM;->A0Q()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/3gM;->A0L:Z

    iget-boolean v0, v5, LX/3gM;->A0L:Z

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/3gM;->A0O()Z

    move-result v1

    invoke-virtual {v5}, LX/3gM;->A0O()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/3gM;->A0N()Z

    move-result v1

    invoke-virtual {v5}, LX/3gM;->A0N()Z

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/5sM;->A03:LX/1Pt;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p1}, LX/3gM;->A0P()Z

    move-result v1

    invoke-virtual {v5}, LX/3gM;->A0P()Z

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/5sM;->A03:LX/1Pt;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, p1, LX/3gM;->A0J:LX/2f4;

    iget-object v0, v5, LX/3gM;->A0J:LX/2f4;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_5
    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v1, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/5sM;->A03()LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5sM;->A01:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
