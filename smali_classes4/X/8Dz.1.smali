.class public final synthetic LX/8Dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7TV;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7TV;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dz;->A02:LX/7TV;

    iput-object p2, p0, LX/8Dz;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/8Dz;->A07:Ljava/lang/String;

    iput p8, p0, LX/8Dz;->A00:I

    iput-object p4, p0, LX/8Dz;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/8Dz;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/8Dz;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/8Dz;->A08:Ljava/lang/String;

    iput p9, p0, LX/8Dz;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/8Dz;->A02:LX/7TV;

    iget-object v6, p0, LX/8Dz;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v12, p0, LX/8Dz;->A07:Ljava/lang/String;

    iget v4, p0, LX/8Dz;->A00:I

    iget-object v3, p0, LX/8Dz;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/8Dz;->A06:Ljava/lang/Integer;

    iget-object v7, p0, LX/8Dz;->A04:Ljava/lang/Boolean;

    iget-object v13, p0, LX/8Dz;->A08:Ljava/lang/String;

    iget v1, p0, LX/8Dz;->A01:I

    iget-object v0, v5, LX/7TV;->A00:LX/36S;

    invoke-virtual {v0, v6}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7sd;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v5, LX/7TV;->A01:LX/5X3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v5, LX/5X3;->A0A:LX/472;

    new-instance v4, LX/8E0;

    invoke-direct/range {v4 .. v13}, LX/8E0;-><init>(LX/5X3;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
