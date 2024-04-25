.class public final Lcom/whatsapp/info/views/EncryptionInfoView;
.super LX/0Dc;


# instance fields
.field public A00:LX/2u7;

.field public A01:LX/8oP;

.field public final A02:LX/4cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0Dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, Lcom/whatsapp/info/views/EncryptionInfoView;->A02:LX/4cN;

    const v0, 0x7f0805a0

    invoke-virtual {p0, v0}, LX/4Y8;->setIcon(I)V

    const v0, 0x7f1207f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/4uA;LX/1ZZ;)LX/5hT;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0xN;

    invoke-direct {v0, p1, p0, p2, v1}, LX/0xN;-><init>(LX/4uA;Lcom/whatsapp/info/views/EncryptionInfoView;LX/1ZZ;I)V

    return-object v0
.end method

.method public final A0E(LX/4uA;LX/1ZZ;)LX/5hT;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0xN;

    invoke-direct {v0, p1, p0, p2, v1}, LX/0xN;-><init>(LX/4uA;Lcom/whatsapp/info/views/EncryptionInfoView;LX/1ZZ;I)V

    return-object v0
.end method

.method public final A0F(LX/4uA;LX/1ZZ;Z)LX/5hT;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/info/views/EncryptionInfoView;->A0E(LX/4uA;LX/1ZZ;)LX/5hT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/info/views/EncryptionInfoView;->A0D(LX/4uA;LX/1ZZ;)LX/5hT;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/4uA;LX/1ZZ;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v2, 0x7f1207f3

    const v1, 0x7f120ed3

    if-eqz p3, :cond_0

    const v2, 0x7f121dc0

    const v1, 0x7f121c73

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/info/views/EncryptionInfoView;->A0F(LX/4uA;LX/1ZZ;Z)LX/5hT;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/EncryptionInfoView;->A02:LX/4cN;

    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$chat_consumerRelease()LX/8oP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/EncryptionInfoView;->A01:LX/8oP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyBridgeRegistryLazy"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$chat_consumerRelease()LX/2u7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/EncryptionInfoView;->A00:LX/2u7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setDependencyBridgeRegistryLazy$chat_consumerRelease(LX/8oP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/EncryptionInfoView;->A01:LX/8oP;

    return-void
.end method

.method public final setGroupParticipantsManager$chat_consumerRelease(LX/2u7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/EncryptionInfoView;->A00:LX/2u7;

    return-void
.end method
