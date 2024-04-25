.class public Lcom/whatsapp/info/views/CustomNotificationsInfoView;
.super LX/0Db;


# instance fields
.field public A00:LX/1N6;

.field public final A01:LX/4cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/0Db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->A01:LX/4cN;

    const v1, 0x7f080d0c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Y8;->A09(IZ)V

    const v0, 0x7f1225d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f1225d6

    invoke-virtual {p0, v0}, LX/4Y8;->setDescription(I)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/1ZZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->getChatSettingsStore$chat_consumerRelease()LX/1N6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1N6;->A0J(LX/1Za;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0B()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    const/16 v1, 0xc

    new-instance v0, LX/0xM;

    invoke-direct {v0, p1, v1, p0}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->A01:LX/4cN;

    return-object v0
.end method

.method public final getChatSettingsStore$chat_consumerRelease()LX/1N6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1N6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$chat_consumerRelease(LX/1N6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1N6;

    return-void
.end method
