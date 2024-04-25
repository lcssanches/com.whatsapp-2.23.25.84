.class public LX/3Yj;
.super Ljava/lang/Object;

# interfaces
.implements LX/479;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/2ko;

.field public A09:LX/2jq;

.field public A0A:LX/2nv;

.field public A0B:LX/2kv;

.field public A0C:LX/37u;

.field public A0D:LX/1Za;

.field public A0E:Lcom/whatsapp/jid/Jid;

.field public A0F:LX/1ZO;

.field public A0G:LX/1ZO;

.field public A0H:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0I:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0J:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:LX/1En;

.field public A0M:LX/1En;

.field public A0N:LX/2Zt;

.field public A0O:LX/2Zt;

.field public A0P:LX/37v;

.field public A0Q:LX/31r;

.field public A0R:LX/31r;

.field public A0S:LX/1vB;

.field public A0T:LX/3gI;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/util/Set;

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:[B

.field public A14:[B

.field public A15:[B

.field public final A16:J

.field public final A17:LX/1vv;

.field public final A18:Lcom/whatsapp/jid/Jid;

.field public final A19:Lcom/whatsapp/jid/UserJid;

.field public final A1A:Ljava/lang/String;

.field public final A1B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Yj;->A06:I

    iput v0, p0, LX/3Yj;->A01:I

    iput v0, p0, LX/3Yj;->A04:I

    iput-boolean v0, p0, LX/3Yj;->A10:Z

    const/4 v0, 0x3

    iput v0, p0, LX/3Yj;->A05:I

    iget-object v2, p1, LX/2cz;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v2, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    iget-object v5, p1, LX/2cz;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v5, p0, LX/3Yj;->A19:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p1, LX/2cz;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/3Yj;->A1B:Ljava/lang/String;

    iget-object v0, p1, LX/2cz;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Yj;->A16:J

    iget-object v0, p1, LX/2cz;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3Yj;->A1A:Ljava/lang/String;

    iget-object v0, p1, LX/2cz;->A00:LX/1vv;

    iput-object v0, p0, LX/3Yj;->A17:LX/1vv;

    invoke-static {v2}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v4

    iget-object v0, p1, LX/2cz;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/3Yj;->A0Q:LX/31r;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5, v3, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/3Yj;->A0R:LX/31r;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2cz;->A01:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageStanza/IncomingMessageStanza remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; normalizedChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2cz;->A01:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/2cz;->A01:LX/1Za;

    iget-object v0, p1, LX/2cz;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/3Yj;->A0R:LX/31r;

    iput-boolean v2, p0, LX/3Yj;->A0z:Z

    return-void
.end method

.method public static A00(LX/3Yj;)LX/31r;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0R:LX/31r;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yj;->A0Q:LX/31r;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01(LX/47j;)LX/37v;
    .locals 3

    iget-object v0, p0, LX/3Yj;->A0P:LX/37v;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v2

    iget-wide v0, p0, LX/3Yj;->A16:J

    invoke-interface {p1, v2, v0, v1}, LX/47j;->Azb(LX/31r;J)LX/37v;

    move-result-object v0

    iput-object v0, p0, LX/3Yj;->A0P:LX/37v;

    :cond_0
    invoke-virtual {p0, v0}, LX/3Yj;->A02(LX/37v;)V

    return-object v0
.end method

.method public A02(LX/37v;)V
    .locals 4

    iput-object p1, p0, LX/3Yj;->A0P:LX/37v;

    invoke-virtual {p0}, LX/3Yj;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p0}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/37v;->A1D(I)V

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37v;->A1W:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Yj;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/37v;->A0C:I

    :cond_1
    iget-object v0, p0, LX/3Yj;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/37v;->A0B:I

    :cond_2
    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    iget-wide v2, p0, LX/3Yj;->A16:J

    iput-wide v2, v1, LX/37v;->A0K:J

    iget-object v0, p0, LX/3Yj;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/37v;->A0I:J

    :cond_3
    iget-wide v2, p0, LX/3Yj;->A07:J

    iput-wide v2, v1, LX/37v;->A1O:J

    iget-object v0, p0, LX/3Yj;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/37v;->A0p:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/3Yj;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/37v;->A13:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/3Yj;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/37v;->A0z:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/3Yj;->A0J:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/37v;->A0V:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_7
    iget-object v0, p0, LX/3Yj;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/37v;->A17:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/3Yj;->A0H:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/37v;->A0T:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_9
    iget-object v0, p0, LX/3Yj;->A0F:LX/1ZO;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/37v;->A0R:LX/1ZO;

    :cond_a
    iget-object v0, p0, LX/3Yj;->A0G:LX/1ZO;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/37v;->A0S:LX/1ZO;

    :cond_b
    iget-object v0, p0, LX/3Yj;->A0I:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/37v;->A0U:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_c
    iget-object v0, p0, LX/3Yj;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/37v;->A16:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, LX/3Yj;->A17:LX/1vv;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/37v;->A0N:LX/1vv;

    :cond_e
    iget-boolean v0, p0, LX/3Yj;->A0x:Z

    iput-boolean v0, v1, LX/37v;->A1B:Z

    iget-object v0, p0, LX/3Yj;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/37v;->A0w:Ljava/lang/Long;

    :cond_f
    iget v0, p0, LX/3Yj;->A06:I

    iput v0, v1, LX/37v;->A0G:I

    iget-object v0, p0, LX/3Yj;->A0T:LX/3gI;

    iput-object v0, v1, LX/37v;->A0n:LX/3gI;

    iget-object v0, p0, LX/3Yj;->A0e:Ljava/lang/Long;

    iput-object v0, v1, LX/37v;->A0v:Ljava/lang/Long;

    iget-object v0, p0, LX/3Yj;->A0d:Ljava/lang/Long;

    iput-object v0, v1, LX/37v;->A0u:Ljava/lang/Long;

    iget-object v0, p0, LX/3Yj;->A0c:Ljava/lang/Long;

    iput-object v0, v1, LX/37v;->A0t:Ljava/lang/Long;

    iget v0, p0, LX/3Yj;->A01:I

    if-eqz v0, :cond_10

    iput v0, v1, LX/37v;->A01:I

    :cond_10
    iget v0, p0, LX/3Yj;->A03:I

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/37v;->A19(I)V

    :cond_11
    iget-object v0, p0, LX/3Yj;->A0C:LX/37u;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    iput-object v0, v1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNSET"

    :cond_12
    iput-object v0, v1, LX/37v;->A15:Ljava/lang/String;

    :cond_13
    iget-object v2, p0, LX/3Yj;->A0P:LX/37v;

    iget-boolean v0, p0, LX/3Yj;->A12:Z

    iput-boolean v0, v2, LX/37v;->A1E:Z

    iget-boolean v0, v2, LX/37v;->A1B:Z

    if-eqz v0, :cond_16

    iget v0, v2, LX/37v;->A0C:I

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/37v;->A1C(I)V

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/37v;->A1V(Ljava/lang/Long;)V

    :cond_14
    :goto_1
    iget-object v1, p0, LX/3Yj;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/3Yj;->A0P:LX/37v;

    invoke-virtual {v0, v1}, LX/37v;->A1Y(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    iget v0, p0, LX/3Yj;->A05:I

    iput v0, v1, LX/37v;->A0E:I

    return-void

    :cond_16
    iget v0, v2, LX/37v;->A05:I

    if-gtz v0, :cond_14

    iget v1, p0, LX/3Yj;->A02:I

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, LX/37v;->A1C(I)V

    goto :goto_1

    :cond_17
    iget-object v0, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Yj;->A0P:LX/37v;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    goto/16 :goto_0
.end method

.method public B47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0i:Ljava/lang/String;

    return-object v0
.end method

.method public B4B()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0D:LX/1Za;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B4J()I
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0O:LX/2Zt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yj;->A0N:LX/2Zt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2Zt;->A00:I

    return v0
.end method

.method public B4K()I
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0O:LX/2Zt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yj;->A0N:LX/2Zt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2Zt;->A01:I

    return v0
.end method

.method public B5l()[B
    .locals 1

    iget-object v0, p0, LX/3Yj;->A13:[B

    return-object v0
.end method

.method public B5m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public B60()I
    .locals 1

    iget v0, p0, LX/3Yj;->A01:I

    return v0
.end method

.method public bridge synthetic B6I()LX/37v;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0P:LX/37v;

    return-object v0
.end method

.method public B76()LX/2Zt;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0N:LX/2Zt;

    return-object v0
.end method

.method public B81()J
    .locals 2

    iget-wide v0, p0, LX/3Yj;->A07:J

    return-wide v0
.end method

.method public B8N()LX/31r;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0R:LX/31r;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yj;->A0Q:LX/31r;

    :cond_0
    return-object v0
.end method

.method public B8R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0v:Ljava/lang/String;

    return-object v0
.end method

.method public B9M()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public B9O()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BAn()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A19:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public BAo()[B
    .locals 1

    iget-object v0, p0, LX/3Yj;->A14:[B

    return-object v0
.end method

.method public BAp()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public BAq()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BB5()I
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public BBZ()Lcom/whatsapp/jid/Jid;
    .locals 3

    iget-object v2, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Zh;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public BBa()LX/2Zt;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0O:LX/2Zt;

    return-object v0
.end method

.method public BBb()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Zh;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public BBz(Ljava/lang/String;)LX/3DU;
    .locals 3

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    const-string/jumbo v0, "message"

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Yj;->A1B:Ljava/lang/String;

    iput-object v0, v2, LX/2j1;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/3Yj;->A07:J

    iput-wide v0, v2, LX/2j1;->A00:J

    iget-boolean v1, p0, LX/3Yj;->A0x:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    :goto_0
    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    :goto_1
    iput-object v0, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/3Yj;->A0v:Ljava/lang/String;

    iput-object v0, v2, LX/2j1;->A08:Ljava/lang/String;

    invoke-static {v2, p1}, LX/0yR;->A19(LX/2j1;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    goto :goto_0
.end method

.method public BCV()J
    .locals 2

    iget-wide v0, p0, LX/3Yj;->A16:J

    return-wide v0
.end method

.method public BE7(I)Z
    .locals 2

    const/16 v1, 0x10

    iget v0, p0, LX/3Yj;->A03:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BFx()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yj;->A0x:Z

    return v0
.end method

.method public BGy()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yj;->A0z:Z

    return v0
.end method

.method public BH6()Z
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BHC()Z
    .locals 1

    iget-object v0, p0, LX/3Yj;->A0C:LX/37u;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BHj()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yj;->A12:Z

    return v0
.end method

.method public BiY()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Yj;->A0P:LX/37v;

    return-void
.end method

.method public BlT(I)V
    .locals 0

    iput p1, p0, LX/3Yj;->A04:I

    return-void
.end method

.method public Blt(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Yj;->A12:Z

    return-void
.end method

.method public Bos()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bow()Z
    .locals 2

    iget v1, p0, LX/3Yj;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public Boy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Yj;->A1B:Ljava/lang/String;

    return-object v0
.end method
