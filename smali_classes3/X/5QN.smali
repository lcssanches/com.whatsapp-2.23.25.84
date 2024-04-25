.class public LX/5QN;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    iget-object v3, p0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5Y()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6S(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1e()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x4

    :cond_4
    invoke-static {v1, v2}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5l()V

    :cond_6
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2H:Z

    if-eq v0, p1, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/onSheetVisibilityChanged "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2H:Z

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5Xj;->A00()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/5Ru;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, v1, LX/5Ru;->A01:F

    invoke-virtual {v1}, LX/5Ru;->A00()V

    return-void
.end method
