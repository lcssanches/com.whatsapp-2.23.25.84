.class public abstract LX/3Zk;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2ZZ;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/46I;


# direct methods
.method public constructor <init>(LX/2ZZ;Lcom/whatsapp/jid/UserJid;LX/46I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Zk;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/3Zk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3Zk;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3Zk;->A02:LX/2ZZ;

    iput-object p3, p0, LX/3Zk;->A04:LX/46I;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/3Zk;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 9

    iget-object v2, p0, LX/3Zk;->A02:LX/2ZZ;

    iget-object v3, p0, LX/3Zk;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, p0, LX/1ih;

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    :goto_0
    iget-object v6, p0, LX/3Zk;->A00:Ljava/lang/Long;

    iget-object v7, p0, LX/3Zk;->A01:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, LX/2ZZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    const-string v0, "RESET"

    iput-object v0, p0, LX/3Zk;->A01:Ljava/lang/String;

    if-eqz p6, :cond_5

    if-nez p2, :cond_1

    const/4 v2, 0x0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/3Zk;->A04:LX/46I;

    invoke-interface {v0, v3, v1}, LX/46I;->BQx(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1a1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/3Zk;->A04:LX/46I;

    invoke-interface {v0, v3, v2}, LX/46I;->BQx(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x191

    if-eq v0, v2, :cond_4

    const/16 v0, 0x193

    if-eq v0, v2, :cond_4

    const/16 v0, 0x194

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, LX/3Zk;->A04:LX/46I;

    invoke-interface {v0, v3}, LX/46I;->BPe(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/3Zk;->A04:LX/46I;

    invoke-interface {v0, v3, p3, p4, p5}, LX/46I;->Bb5(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    return-void

    :cond_6
    iget-object v0, p0, LX/3Zk;->A04:LX/46I;

    invoke-interface {v0, v3}, LX/46I;->BVr(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/3Zk;->A02:LX/2ZZ;

    iget-object v2, p0, LX/3Zk;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, p0, LX/1ih;

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/3Zk;->A00:Ljava/lang/Long;

    iget-object v6, p0, LX/3Zk;->A01:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/2ZZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Zk;->A00(I)V

    return-void
.end method
