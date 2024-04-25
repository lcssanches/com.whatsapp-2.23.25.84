.class public LX/2ci;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/3Rz;

.field public final A02:LX/2rG;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/31r;

.field public final A05:LX/8oP;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3Rz;LX/2rG;Lcom/whatsapp/jid/Jid;LX/31r;LX/8oP;Ljava/util/HashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2ci;->A05:LX/8oP;

    iput-object p2, p0, LX/2ci;->A02:LX/2rG;

    iput-object p1, p0, LX/2ci;->A01:LX/3Rz;

    iput-object p3, p0, LX/2ci;->A03:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/2ci;->A04:LX/31r;

    iput p7, p0, LX/2ci;->A00:I

    iput-object p6, p0, LX/2ci;->A06:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 14

    iget-object v5, p0, LX/2ci;->A05:LX/8oP;

    invoke-static {v5}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    iget-object v4, p0, LX/2ci;->A03:Lcom/whatsapp/jid/Jid;

    iget v2, p0, LX/2ci;->A00:I

    int-to-byte v3, v2

    invoke-virtual {v0, v4, v3}, LX/2tr;->A03(Lcom/whatsapp/jid/Jid;B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    iget-object v6, p0, LX/2ci;->A06:Ljava/util/HashSet;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_9

    iget-object v9, p0, LX/2ci;->A01:LX/3Rz;

    iget-object v10, p0, LX/2ci;->A04:LX/31r;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v0, v6, v7}, LX/3AB;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_7

    const/16 v0, 0x45

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_7

    iget-object v0, v9, LX/3Rz;->A07:LX/2rG;

    invoke-virtual {v0, v10}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v8

    :goto_0
    iget-object v0, v10, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-nez v13, :cond_4

    if-eqz v12, :cond_b

    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v13, :cond_6

    invoke-static {v1}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "key = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_5

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/3Rz;->A02(LX/1Za;I)Ljava/util/Set;

    move-result-object v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v1, p0, LX/2ci;->A02:LX/2rG;

    iget-object v0, p0, LX/2ci;->A04:LX/31r;

    invoke-virtual {v1, v0}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-static {v2, v12}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/3Rz;->A01:LX/2rr;

    const-string v0, "InvalidRecipientFiltered"

    invoke-virtual {v1, v0, v6, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_5
    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    if-eq v3, v0, :cond_d

    const/16 v0, 0x40

    if-ne v3, v0, :cond_0

    :cond_d
    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    invoke-interface {v7, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v7

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
