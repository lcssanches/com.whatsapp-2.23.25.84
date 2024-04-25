.class public final LX/7fW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/33K;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/32W;


# direct methods
.method public constructor <init>(LX/33K;LX/1Pt;LX/46s;LX/32W;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7fW;->A01:LX/1Pt;

    iput-object p3, p0, LX/7fW;->A02:LX/46s;

    iput-object p4, p0, LX/7fW;->A03:LX/32W;

    iput-object p1, p0, LX/7fW;->A00:LX/33K;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;LX/2lV;LX/2lV;LX/2lV;LX/3gB;LX/3gB;LX/3gB;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v3, p0, LX/7fW;->A01:LX/1Pt;

    const/16 v0, 0x15cc

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/6ov;

    invoke-direct {v2}, LX/6ov;-><init>()V

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/7fW;->A00:LX/33K;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33K;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0G:Ljava/lang/Long;

    iget-object v1, p0, LX/7fW;->A03:LX/32W;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p9, v0, :cond_2

    if-eqz p8, :cond_0

    iput-object p8, v2, LX/6ov;->A07:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7fW;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_4

    iget v0, p5, LX/3gB;->expiration:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0C:Ljava/lang/Long;

    iget v4, p5, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v4, v1, :cond_d

    const/4 v1, 0x3

    if-eq v4, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A01:Ljava/lang/Integer;

    iget-wide v0, p5, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0D:Ljava/lang/Long;

    :cond_4
    if-eqz p6, :cond_6

    iget v0, p6, LX/3gB;->expiration:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0H:Ljava/lang/Long;

    iget v4, p6, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    if-eq v4, v1, :cond_c

    const/4 v1, 0x3

    if-eq v4, v0, :cond_5

    const/4 v1, 0x4

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A09:Ljava/lang/Integer;

    iget-wide v0, p6, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0I:Ljava/lang/Long;

    :cond_6
    if-eqz p7, :cond_8

    iget v0, p7, LX/3gB;->expiration:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0E:Ljava/lang/Long;

    iget v4, p7, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v1, 0x1

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-eq v4, v1, :cond_b

    const/4 v1, 0x3

    if-eq v4, v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A04:Ljava/lang/Integer;

    iget-wide v0, p7, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0F:Ljava/lang/Long;

    :cond_8
    const/16 v0, 0x14bd

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_9

    iget v0, p2, LX/2lV;->A00:I

    invoke-static {v0}, LX/39c;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A02:Ljava/lang/Integer;

    :cond_9
    if-eqz p3, :cond_a

    iget v0, p3, LX/2lV;->A00:I

    invoke-static {v0}, LX/39c;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0B:Ljava/lang/Integer;

    iget-object v0, p3, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A0A:Ljava/lang/Integer;

    :cond_a
    if-eqz p4, :cond_0

    iget v0, p4, LX/2lV;->A00:I

    invoke-static {v0}, LX/39c;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A06:Ljava/lang/Integer;

    iget-object v0, p4, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6ov;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    goto/16 :goto_1
.end method

.method public final A01(LX/1Za;LX/2lV;LX/2lV;LX/3gB;LX/3gB;Ljava/lang/Integer;I)V
    .locals 5

    iget-object v4, p0, LX/7fW;->A01:LX/1Pt;

    const/16 v0, 0x15cc

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6oo;

    invoke-direct {v1}, LX/6oo;-><init>()V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A08:Ljava/lang/Integer;

    iget-object v2, p0, LX/7fW;->A03:LX/32W;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A0D:Ljava/lang/String;

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p7, v0, :cond_2

    if-eqz p6, :cond_0

    iput-object p6, v1, LX/6oo;->A07:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7fW;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_4

    iget v0, p4, LX/3gB;->expiration:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A09:Ljava/lang/Long;

    iget v3, p4, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A01:Ljava/lang/Integer;

    iget-wide v2, p4, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A0A:Ljava/lang/Long;

    :cond_4
    if-eqz p5, :cond_6

    iget v0, p5, LX/3gB;->expiration:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A0B:Ljava/lang/Long;

    iget v3, p5, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v0, :cond_5

    const/4 v2, 0x4

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A04:Ljava/lang/Integer;

    iget-wide v2, p5, LX/3gB;->ephemeralSettingTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A0C:Ljava/lang/Long;

    :cond_6
    const/16 v0, 0x14bd

    invoke-virtual {v4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_7

    iget v0, p2, LX/2lV;->A00:I

    invoke-static {v0}, LX/39c;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A03:Ljava/lang/Integer;

    iget-object v0, p2, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A02:Ljava/lang/Integer;

    :cond_7
    if-eqz p3, :cond_0

    iget v0, p3, LX/2lV;->A00:I

    invoke-static {v0}, LX/39c;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A06:Ljava/lang/Integer;

    iget-object v0, p3, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oo;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    goto :goto_1
.end method

.method public final A02(LX/1Za;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/7fW;->A01(LX/1Za;LX/2lV;LX/2lV;LX/3gB;LX/3gB;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A03(LX/1Za;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/7fW;->A00(LX/1Za;LX/2lV;LX/2lV;LX/2lV;LX/3gB;LX/3gB;LX/3gB;Ljava/lang/Integer;I)V

    return-void
.end method
