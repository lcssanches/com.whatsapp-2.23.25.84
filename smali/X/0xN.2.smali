.class public LX/0xN;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4uA;Lcom/whatsapp/info/views/EncryptionInfoView;LX/1ZZ;I)V
    .locals 0

    iput p4, p0, LX/0xN;->A03:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/0xN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0xN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/0xN;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/0xN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/0xN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0xN;->A03:I

    iput-object p2, p0, LX/0xN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0xN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/0xN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(LX/0xN;)V
    .locals 3

    iget-object v1, p0, LX/0xN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4uA;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A09:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0xN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/info/views/StarredMessageInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0xN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/3AQ;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/info/views/StarredMessageInfoView;->getActivity()LX/4cN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(LX/0xN;)V
    .locals 6

    iget-object v5, p0, LX/0xN;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/info/views/EncryptionInfoView;

    invoke-virtual {v5}, Lcom/whatsapp/info/views/EncryptionInfoView;->getGroupParticipantsManager$chat_consumerRelease()LX/2u7;

    move-result-object v0

    iget-object v4, p0, LX/0xN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZS;

    invoke-virtual {v0, v4}, LX/2u7;->A0G(LX/1ZS;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/0wh;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v1

    check-cast v1, LX/0wh;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0wh;->BKE(I)Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/info/views/EncryptionInfoView;->getActivity()LX/4cN;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0xN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4uA;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A05:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/info/views/EncryptionInfoView;->getActivity()LX/4cN;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/0wj;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/0wj;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1, v3}, LX/0wj;->BKH(LX/1Za;Ljava/lang/String;I)Lcom/whatsapp/base/WaDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/0xN;)V
    .locals 3

    iget-object v1, p0, LX/0xN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4uA;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A05:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0xN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/info/views/EncryptionInfoView;

    invoke-virtual {v0}, Lcom/whatsapp/info/views/EncryptionInfoView;->getActivity()LX/4cN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/info/views/EncryptionInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/0wi;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v1

    check-cast v1, LX/0wi;

    iget-object v0, p0, LX/0xN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-interface {v1, v0}, LX/0wi;->BKF(LX/1Za;)Lcom/whatsapp/base/WaDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0xN;)V
    .locals 4

    iget-object v3, p0, LX/0xN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v1, p0, LX/0xN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, p0, LX/0xN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    invoke-static {v3, v1, v0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A04(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V

    invoke-virtual {v3}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/0wk;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/0wk;

    invoke-interface {v0}, LX/0wk;->BKD()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getActivity()LX/4cN;

    move-result-object v1

    const-string v0, "PhoneNumberHiddenInCAGBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/0xN;)V
    .locals 4

    iget-object v3, p0, LX/0xN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v1, p0, LX/0xN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, p0, LX/0xN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    invoke-static {v3, v1, v0}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A04(Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;LX/1ZZ;LX/1ZZ;)V

    invoke-virtual {v3}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    const-class v0, LX/0wl;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/0wl;

    invoke-interface {v0}, LX/0wl;->BKD()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->getActivity()LX/4cN;

    move-result-object v1

    const-string v0, "PhoneNumberSharedInCAGBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0xN;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/0xN;->A04(LX/0xN;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0xN;->A03(LX/0xN;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0xN;->A02(LX/0xN;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0xN;->A01(LX/0xN;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0xN;->A00(LX/0xN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
