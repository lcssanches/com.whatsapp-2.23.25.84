.class public Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/4cL;

.field public A02:LX/4Dh;

.field public final A03:LX/5QI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;-><init>()V

    new-instance v0, LX/5QI;

    invoke-direct {v0, p0}, LX/5QI;-><init>(Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/5QI;

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/5QI;

    iget-object v0, v0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0, v1}, LX/6F2;->Bpu(LX/5QI;)V

    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/5QI;

    iget-object v0, v0, LX/4Dh;->A00:LX/6F2;

    invoke-interface {v0, v1}, LX/6F2;->BhJ(LX/5QI;)V

    iput-object p0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A1I(Landroid/content/Context;)V

    const-class v0, LX/4cL;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cL;

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/4cL;

    instance-of v1, v0, LX/6F2;

    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/4cL;

    move-object v1, v2

    check-cast v1, LX/6F2;

    iget-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    if-nez v0, :cond_0

    new-instance v0, LX/4Dh;

    invoke-direct {v0, v2, v1}, LX/4Dh;-><init>(LX/4cL;LX/6F2;)V

    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Dh;

    :cond_0
    return-void
.end method
