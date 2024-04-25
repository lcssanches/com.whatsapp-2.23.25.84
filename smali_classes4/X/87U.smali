.class public final synthetic LX/87U;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mt;


# instance fields
.field public final synthetic A00:LX/5g4;

.field public final synthetic A01:LX/8mt;

.field public final synthetic A02:LX/7Wo;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5g4;LX/8mt;LX/7Wo;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/87U;->A02:LX/7Wo;

    iput-object p1, p0, LX/87U;->A00:LX/5g4;

    iput-object p4, p0, LX/87U;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/87U;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/87U;->A01:LX/8mt;

    return-void
.end method


# virtual methods
.method public final BUF(LX/87J;)V
    .locals 4

    iget-object v1, p0, LX/87U;->A02:LX/7Wo;

    iget-object v3, p0, LX/87U;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/87U;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/87U;->A01:LX/8mt;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7Wo;->A02:LX/2YI;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2YI;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/8mt;->BUF(LX/87J;)V

    :cond_1
    return-void
.end method
