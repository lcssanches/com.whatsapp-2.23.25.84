.class public final synthetic LX/3iP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/5oJ;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/5oJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/3iP;->A00:I

    iput-object p2, p0, LX/3iP;->A02:LX/5oJ;

    iput-object p4, p0, LX/3iP;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3iP;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3iP;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3iP;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/3iP;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/3iP;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/3iP;->A00:I

    iget-object v7, v1, LX/3iP;->A02:LX/5oJ;

    iget-object v12, v1, LX/3iP;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/3iP;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/3iP;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/3iP;->A03:Ljava/lang/Long;

    iget-object v4, v1, LX/3iP;->A06:Ljava/lang/String;

    iget-boolean v9, v1, LX/3iP;->A07:Z

    const/4 v6, 0x1

    const/4 v5, 0x3

    new-instance v2, LX/1V1;

    invoke-direct {v2}, LX/1V1;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A02:Ljava/lang/Integer;

    iget-object v11, v7, LX/5oJ;->A01:LX/5U5;

    if-eqz v11, :cond_3

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A03:Ljava/lang/Integer;

    iget-wide v0, v11, LX/5U5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A06:Ljava/lang/Long;

    iget-wide v0, v11, LX/5U5;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A07:Ljava/lang/Long;

    iput-object v10, v2, LX/1V1;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/5U5;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/1V1;->A09:Ljava/lang/String;

    if-eqz v10, :cond_0

    iput-object v8, v2, LX/1V1;->A05:Ljava/lang/Long;

    iget-object v0, v7, LX/5oJ;->A0H:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A04:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, v7, LX/5oJ;->A03:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3gO;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, LX/1V1;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/5oJ;->A09:LX/46s;

    sget-object v0, LX/5ce;->A00:LX/35w;

    invoke-interface {v1, v2, v0, v6}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    :goto_1
    iget-object v0, v7, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5U5;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oq;

    iget-object v0, v0, LX/5Oq;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/5Or;->A05:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1V1;->A06:Ljava/lang/Long;

    iput-object v12, v2, LX/1V1;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2yA;

    iget-object v0, v0, LX/2yA;->A0M:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yA;

    iget-object v13, v7, LX/5oJ;->A0E:LX/7VN;

    const/4 v4, 0x0

    iget-wide v0, v8, LX/2yA;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v8, LX/2yA;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v8, LX/2yA;->A0M:Ljava/lang/String;

    iget-object v14, v8, LX/2yA;->A0L:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/2yA;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    if-ne v1, v5, :cond_9

    :cond_7
    iget-wide v2, v8, LX/2yA;->A08:J

    iget-wide v0, v8, LX/2yA;->A06:J

    cmp-long v11, v2, v0

    invoke-static {v11}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_6
    iget v0, v8, LX/2yA;->A02:I

    invoke-static {v0}, LX/2yA;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v9, :cond_8

    invoke-virtual {v13, v4}, LX/7VN;->A02(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/7VN;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/6ob;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6ob;->A05:Ljava/lang/Integer;

    iget-object v0, v13, LX/7VN;->A01:LX/46s;

    invoke-static {v1, v0, v6}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    goto :goto_5

    :cond_9
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    return-void
.end method
