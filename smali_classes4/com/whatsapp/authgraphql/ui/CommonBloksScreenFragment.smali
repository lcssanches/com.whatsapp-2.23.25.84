.class public final Lcom/whatsapp/authgraphql/ui/CommonBloksScreenFragment;
.super Lcom/whatsapp/authgraphql/ui/Hilt_CommonBloksScreenFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/authgraphql/ui/Hilt_CommonBloksScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03ea

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f0b02cd

    return v0
.end method

.method public A1K()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/authgraphql/ui/CommonViewModel;

    return-object v0
.end method
