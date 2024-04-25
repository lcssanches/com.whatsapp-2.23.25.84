.class public final synthetic LX/9gX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3kI;

.field public final synthetic A01:LX/9Cl;


# direct methods
.method public synthetic constructor <init>(LX/3kI;LX/9Cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gX;->A01:LX/9Cl;

    iput-object p1, p0, LX/9gX;->A00:LX/3kI;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/9gX;->A01:LX/9Cl;

    iget-object v6, p0, LX/9gX;->A00:LX/3kI;

    check-cast p1, LX/9Kk;

    check-cast p2, LX/9Kk;

    iget-object v2, v0, LX/9Cl;->A00:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/96A;

    iget-object v5, p1, LX/9Kk;->A00:LX/3gO;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/96A;

    iget-object v2, p2, LX/9Kk;->A00:LX/3gO;

    invoke-virtual {v2, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v6, v5, v2}, LX/3kI;->A01(LX/3gO;LX/3gO;)I

    move-result v0

    return v0
.end method
