.class public LX/491;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1MO;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/491;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/491;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/491;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/491;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/491;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/491;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/491;->A05:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    iget-object v2, p0, LX/491;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/491;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/491;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/1MO;->A0B:LX/1PC;

    const-string v5, "back"

    invoke-virtual/range {v0 .. v5}, LX/1PC;->A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/491;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MO;

    iget-object v6, p0, LX/491;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/491;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/491;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/491;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    check-cast p1, LX/3df;

    const/4 v4, 0x2

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3df;->A03:Ljava/lang/String;

    const-string/jumbo v0, "open_bloks_screen"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3df;->A00:LX/1vV;

    sget-object v0, LX/1vV;->A02:LX/1vV;

    if-ne v1, v0, :cond_3

    iget-object v4, v3, LX/1MO;->A0B:LX/1PC;

    const-string v9, "bloks_screen_cta"

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/1PC;->A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "wae_action_dispatcher"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3df;->A00:LX/1vV;

    sget-object v0, LX/1vV;->A06:LX/1vV;

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/1MO;->A0B:LX/1PC;

    const-string v9, "back"

    goto :goto_0

    :cond_3
    sget-object v0, LX/1vV;->A05:LX/1vV;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/1MO;->A0D:LX/1Pt;

    const/16 v1, 0x119e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1MO;->A0B:LX/1PC;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/1PC;->A0C(IS)V

    return-void
.end method
