.class public final LX/3tq;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;)V
    .locals 1

    iput-object p1, p0, LX/3tq;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3tq;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3Ci;

    if-nez v0, :cond_0

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3Ci;->A02:LX/3Cr;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/3tq;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    const v0, 0x7f0b14f7

    invoke-static {v1, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/3tq;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A02:LX/2jo;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f0807d1

    invoke-static {v1, v7, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3tq;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v7, v3, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f060da9

    const v0, 0x7f060330

    new-instance v6, LX/5Ad;

    invoke-direct {v6, v1, v0}, LX/5Ad;-><init>(II)V

    const v5, 0x7f0806f4

    const v4, 0x7f070da3

    const v3, 0x7f070da4

    const v2, 0x7f070da5

    const v0, 0x7f070da8

    new-instance v1, LX/5Vz;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5Vz;-><init>(IIII)V

    new-instance v0, LX/5Ak;

    invoke-direct {v0, v1, v6, v5}, LX/5Ak;-><init>(LX/5Vz;LX/5NY;I)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
