.class public final synthetic LX/9gQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/9Sv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9gQ;->A04:LX/9Sv;

    iput-object p5, p0, LX/9gQ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9gQ;->A06:Ljava/util/List;

    iput-object p2, p0, LX/9gQ;->A02:LX/1Za;

    iput-object p3, p0, LX/9gQ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p7, p0, LX/9gQ;->A00:J

    iput-object p1, p0, LX/9gQ;->A01:LX/3DR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/9gQ;->A04:LX/9Sv;

    iget-object v7, p0, LX/9gQ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/9gQ;->A06:Ljava/util/List;

    iget-object v5, p0, LX/9gQ;->A02:LX/1Za;

    iget-object v6, p0, LX/9gQ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, p0, LX/9gQ;->A00:J

    iget-object v3, p0, LX/9gQ;->A01:LX/3DR;

    iget-object v2, v4, LX/9Sv;->A03:LX/9QT;

    invoke-virtual/range {v4 .. v10}, LX/9Sv;->A03(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v1

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/9QT;->A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_1
    return-void
.end method
