.class public LX/5mj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FV;


# instance fields
.field public A00:LX/6Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azc(LX/07x;LX/2uE;LX/1Pt;LX/1Za;)Landroid/view/View;
    .locals 2

    invoke-static {p2, p3}, LX/3AE;->A09(LX/2uE;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {p1, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4HC;

    invoke-direct {v1, p1}, LX/4HC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, LX/4HC;->setAudioChatViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0t3;)V

    :goto_0
    iput-object v1, p0, LX/5mj;->A00:LX/6Em;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, v1, LX/4KL;->A09:LX/1Za;

    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    iget-object v0, p0, LX/5mj;->A00:LX/6Em;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroudColor no banner when get background color"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/5mj;->A00:LX/6Em;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Em;->getBackgroundColorRes()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
