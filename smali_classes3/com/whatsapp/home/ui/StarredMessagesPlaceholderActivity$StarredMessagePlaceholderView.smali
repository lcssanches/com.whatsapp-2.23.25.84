.class public Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/0rZ;
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

.field public A04:LX/5cn;

.field public A05:LX/472;

.field public A06:LX/5sB;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5a(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    :cond_0
    const v0, 0x7f0e091b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0d0d

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1bd8

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1bd6

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1402

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    iget-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080d84

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121e95

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f120897

    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5a(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    :cond_0
    return-void
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getLinkifier()LX/5cn;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, p1}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%s"

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040032

    const v0, 0x7f060a0a

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/4 v0, 0x2

    new-instance v6, LX/3iz;

    invoke-direct {v6, p0, v0}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWaWorkers()LX/472;

    move-result-object v4

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/57L;

    invoke-direct {v0, v3, v2, v1}, LX/57L;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C6;->A1U(Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    :cond_0
    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/5cn;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/472;

    return-void
.end method
