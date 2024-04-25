.class public final LX/5mV;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dq;


# instance fields
.field public A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

.field public final A01:LX/5dD;

.field public final A02:LX/5XP;

.field public final A03:LX/1Pt;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/5dD;LX/5XP;LX/1Pt;LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, p1, p4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5mV;->A03:LX/1Pt;

    iput-object p2, p0, LX/5mV;->A02:LX/5XP;

    iput-object p1, p0, LX/5mV;->A01:LX/5dD;

    iput-object p4, p0, LX/5mV;->A04:LX/8oP;

    return-void
.end method


# virtual methods
.method public AwU(LX/4cL;LX/5E5;LX/6BO;LX/5Ng;I)V
    .locals 3

    iget-object v1, p0, LX/5mV;->A03:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mV;->A02:LX/5XP;

    new-instance v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    invoke-direct {v2, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(LX/5XP;)V

    iput-object v2, p0, LX/5mV;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    new-instance v0, LX/5Mz;

    invoke-direct {v0, p1, p3, p0, p5}, LX/5Mz;-><init>(LX/4cL;LX/6BO;LX/5mV;I)V

    iput-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/5Mz;

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "SecretCodeAuthenticationBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, LX/5mP;

    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p3, LX/5mP;->A01:LX/6BP;

    sget-object v0, LX/5CG;->A05:LX/5CG;

    invoke-static {v0, v1}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    return-void
.end method

.method public AxR()V
    .locals 1

    iget-object v0, p0, LX/5mV;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5mV;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    return-void
.end method
