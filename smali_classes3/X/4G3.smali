.class public LX/4G3;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/profile/SetAboutInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/profile/SetAboutInfo;Ljava/util/ArrayList;)V
    .locals 1

    const v0, 0x7f0b19c0

    iput-object p2, p0, LX/4G3;->A01:Lcom/whatsapp/profile/SetAboutInfo;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, LX/4G3;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e081a

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/4G3;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b19c0

    invoke-static {p2, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b19c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4G3;->A01:Lcom/whatsapp/profile/SetAboutInfo;

    iget-object v0, v1, Lcom/whatsapp/profile/SetAboutInfo;->A01:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12068c

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
