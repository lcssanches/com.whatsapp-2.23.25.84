.class public LX/3Uz;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Z;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1cR;

.field public final A02:LX/3S5;

.field public final A03:LX/3S0;

.field public final A04:LX/2T5;

.field public final A05:LX/39r;


# direct methods
.method public constructor <init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;LX/39r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uz;->A00:LX/2tf;

    iput-object p3, p0, LX/3Uz;->A02:LX/3S5;

    iput-object p4, p0, LX/3Uz;->A03:LX/3S0;

    iput-object p6, p0, LX/3Uz;->A05:LX/39r;

    iput-object p2, p0, LX/3Uz;->A01:LX/1cR;

    iput-object p5, p0, LX/3Uz;->A04:LX/2T5;

    iget-object v0, p5, LX/2T5;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public Bc9(LX/2Pe;LX/1ZZ;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3Uz;->A01:LX/1cR;

    iget-object v0, p0, LX/3Uz;->A04:LX/2T5;

    iget-object v1, v0, LX/2T5;->A02:LX/1ZY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    return-void
.end method

.method public Bct()V
    .locals 10

    iget-object v0, p0, LX/3Uz;->A04:LX/2T5;

    iget-object v3, v0, LX/2T5;->A02:LX/1ZY;

    iget-object v4, v0, LX/2T5;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/2T5;->A05:Ljava/util/List;

    iget v7, v0, LX/2T5;->A00:I

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Uz;->A03:LX/3S0;

    iget-object v0, v0, LX/3S0;->A1H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3Uz;->A02:LX/3S5;

    iget-object v2, p0, LX/3Uz;->A05:LX/39r;

    iget-object v0, p0, LX/3Uz;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/39r;->A0C(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S5;->A0X(LX/37v;)V

    iget-object v1, p0, LX/3Uz;->A01:LX/1cR;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 10

    iget-object v0, p0, LX/3Uz;->A04:LX/2T5;

    iget-object v3, v0, LX/2T5;->A02:LX/1ZY;

    iget-object v4, v0, LX/2T5;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/2T5;->A05:Ljava/util/List;

    iget v7, v0, LX/2T5;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v1, v0, v3}, LX/0yP;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Uz;->A03:LX/3S0;

    iget-object v0, v0, LX/3S0;->A1H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    const/16 v1, 0x7d3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19c

    const/16 v1, 0x7eb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    const/16 v1, 0x7d4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    const/16 v1, 0x7d2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Uz;->A02:LX/3S5;

    iget-object v2, p0, LX/3Uz;->A05:LX/39r;

    iget-object v0, p0, LX/3Uz;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/39r;->A0C(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3S5;->A0X(LX/37v;)V

    iget-object v1, p0, LX/3Uz;->A01:LX/1cR;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    return-void
.end method
