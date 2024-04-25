.class public Lcom/whatsapp/calling/views/VoipCallFooter;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:LX/3dV;

.field public A08:LX/36S;

.field public A09:LX/2tG;

.field public A0A:LX/1Pt;

.field public A0B:LX/8v7;

.field public A0C:LX/472;

.field public A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public A0E:LX/5sB;

.field public A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/widget/ImageButton;

.field public final A0L:Landroid/widget/ImageButton;

.field public final A0M:Landroid/widget/ImageButton;

.field public final A0N:Landroid/widget/ImageButton;

.field public final A0O:Landroid/widget/ImageButton;

.field public final A0P:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0F:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallFooter;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:LX/3dV;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:LX/472;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/8v7;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/36S;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/2tG;

    invoke-static {v1}, LX/3I0;->AaB(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e093b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1954

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f0b1955

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/view/View;

    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Landroid/view/View;

    const v0, 0x7f0b1b4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0b1b4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/view/View;

    const v0, 0x7f0b10bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    const v0, 0x7f0b0b32

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    const v0, 0x7f0b09b4

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0H:Landroid/view/View;

    const v0, 0x7f0b170e

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:LX/5Xb;

    const v0, 0x7f0b0848

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const v0, 0x7f0b0847

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b1cd0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/view/View;

    const v0, 0x7f0b1ccf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    return-void
.end method

.method private setMuteButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, LX/5da;->A08(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f080855

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f08085b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223b2

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A04(Z)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f080857

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f080859

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223b1

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A04(Z)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;IZZZ)V
    .locals 9

    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_8

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isStartedFromCallLink()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "capi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/2tG;

    invoke-static {v0, p1}, LX/39o;->A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0E(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_4
    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "capi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1Pt;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0847

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v6, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-direct {p0, v3}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonEnabled(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v6, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    if-nez p5, :cond_a

    iget v8, v6, LX/2TW;->A06:I

    const/4 v0, 0x6

    if-eq v8, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount(Z)I

    move-result v0

    if-le v0, v4, :cond_a

    iget-boolean v0, v6, LX/2TW;->A0C:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-eqz p6, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-static {p3, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v6, LX/2TW;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    iget v7, v6, LX/2TW;->A06:I

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    iget-object v7, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Landroid/view/View;

    invoke-static {p4}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_e

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_e

    :cond_c
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eqz p6, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    iget-boolean v0, v6, LX/2TW;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A04(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/8v7;

    invoke-static {v1, v0, p1}, LX/5da;->A09(LX/1Pt;LX/8v7;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:LX/5Xb;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-nez v0, :cond_10

    const v0, 0x7f0b170d

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    :cond_10
    invoke-virtual {v0, p6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_13

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget v1, v0, LX/2TW;->A06:I

    const/4 v0, 0x1

    if-ne v1, v4, :cond_13

    :goto_3
    invoke-static {v2, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f121c32

    if-eqz v3, :cond_11

    const v0, 0x7f121c34

    :cond_11
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c31

    if-eqz v3, :cond_12

    const v0, 0x7f121c33

    :cond_12
    invoke-static {v4, v2, v1, v0}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    goto :goto_4

    :cond_15
    iget-boolean v0, v6, LX/2TW;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-static {p3, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-static {p3, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v6, LX/2TW;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/2tG;

    invoke-static {v0, p1}, LX/39o;->A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1Pt;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_17

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:LX/472;

    const/16 v0, 0x14

    invoke-static {v1, p0, p1, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122417

    if-eqz v1, :cond_0

    const v0, 0x7f122416

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f122411

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/5da;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f1223df

    if-eqz v1, :cond_2

    const v0, 0x7f1223de

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1223ef

    invoke-static {v4, v2, v1, v0}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f122415

    if-eqz v3, :cond_5

    const v0, 0x7f122413

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122414

    if-eqz v3, :cond_6

    const v0, 0x7f122412

    :cond_6
    invoke-static {v4, v2, v1, v0}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122407

    if-eqz v1, :cond_7

    const v0, 0x7f12241a

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122406

    if-eqz v1, :cond_8

    const v0, 0x7f122419

    :cond_8
    invoke-static {v4, v3, v2, v0}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_9
    const v0, 0x7f122411

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0E:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0E:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDialpadBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDialpadBtnSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScreenShareBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setViewPeopleBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
