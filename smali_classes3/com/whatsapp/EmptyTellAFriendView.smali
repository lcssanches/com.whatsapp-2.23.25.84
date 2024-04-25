.class public Lcom/whatsapp/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:LX/36d;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A03:LX/5sB;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmptyTellAFriendView;->A01(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmptyTellAFriendView;->A01(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmptyTellAFriendView;->A01(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->A00()V

    invoke-virtual {p0, p2}, Lcom/whatsapp/EmptyTellAFriendView;->A01(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/EmptyTellAFriendView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A01:LX/36d;

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0382

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b0d8d

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1a5b

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A00:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    const v0, 0x7f0b06b5

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A19(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A01:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/EmptyTellAFriendView;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1224e9

    if-eqz v2, :cond_1

    const v0, 0x7f1224ea

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/EmptyTellAFriendView;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
