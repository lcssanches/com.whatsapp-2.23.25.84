.class public final synthetic LX/9fi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:LX/99Z;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/99Z;Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fi;->A01:LX/99Z;

    iput-object p3, p0, LX/9fi;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/9fi;->A00:LX/3DR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9fi;->A01:LX/99Z;

    iget-object v0, p0, LX/9fi;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v4, p0, LX/9fi;->A00:LX/3DR;

    iget-object v3, v5, LX/99Z;->A0M:LX/9QT;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/99Z;->A5R(Ljava/lang/String;Ljava/util/List;)LX/1fV;

    move-result-object v2

    iget-object v1, v5, LX/99Z;->A0E:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9QT;->A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_0
.end method
