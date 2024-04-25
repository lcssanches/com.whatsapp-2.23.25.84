.class public final synthetic LX/9gU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/3DS;

.field public final synthetic A03:LX/1Za;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/9Sv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9gU;->A05:LX/9Sv;

    iput-object p6, p0, LX/9gU;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9gU;->A07:Ljava/util/List;

    iput-object p3, p0, LX/9gU;->A03:LX/1Za;

    iput-object p4, p0, LX/9gU;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/9gU;->A00:J

    iput-object p1, p0, LX/9gU;->A01:LX/3DR;

    iput-object p2, p0, LX/9gU;->A02:LX/3DS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/9gU;->A05:LX/9Sv;

    iget-object v8, p0, LX/9gU;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/9gU;->A07:Ljava/util/List;

    iget-object v6, p0, LX/9gU;->A03:LX/1Za;

    iget-object v7, p0, LX/9gU;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/9gU;->A00:J

    iget-object v4, p0, LX/9gU;->A01:LX/3DR;

    iget-object v3, p0, LX/9gU;->A02:LX/3DS;

    iget-object v2, v5, LX/9Sv;->A03:LX/9QT;

    invoke-virtual/range {v5 .. v11}, LX/9Sv;->A03(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v1

    invoke-static {v6}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    :cond_0
    invoke-virtual {v2, v4, v3, v7, v1}, LX/9QT;->A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_1
    return-void
.end method
