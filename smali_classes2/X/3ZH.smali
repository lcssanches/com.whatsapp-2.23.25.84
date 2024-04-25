.class public LX/3ZH;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/1FA;

.field public final synthetic A01:LX/3S1;

.field public final synthetic A02:LX/42C;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1FA;LX/3S1;LX/42C;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/3ZH;->A01:LX/3S1;

    iput-object p3, p0, LX/3ZH;->A02:LX/42C;

    iput-boolean p5, p0, LX/3ZH;->A04:Z

    iput-object p4, p0, LX/3ZH;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3ZH;->A00:LX/1FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZH;->A00:LX/1FA;

    iget-object v0, v0, LX/1FA;->A03:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3ZH;->A02:LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-class v0, LX/1ZZ;

    invoke-static {p1, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, LX/3ZH;->A02:LX/42C;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/3ZH;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "admin"

    :goto_0
    iget-object v0, p0, LX/3ZH;->A01:LX/3S1;

    invoke-static {p1, v1, v3, v2}, LX/33v;->A02(LX/39Z;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/0yM;->A0b(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0xbbc

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/3ZH;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string v1, "demote"

    goto :goto_0
.end method
