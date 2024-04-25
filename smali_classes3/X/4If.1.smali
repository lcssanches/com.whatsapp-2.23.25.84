.class public final LX/4If;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/whatsapp/conversation/comments/CommentHeader;

.field public A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

.field public A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5zl;

    invoke-direct {v0, p1}, LX/5zl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4If;->A04:LX/6EN;

    const v0, 0x7f0e01af

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b07c5

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4If;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07c8

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/4If;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b07c9

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    iput-object v0, p0, LX/4If;->A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    const v0, 0x7f0b07c6

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/4If;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    return-void
.end method

.method private final setupClickListener(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/4If;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    invoke-static {v1, p0, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Xp;LX/37v;)V
    .locals 4

    iget-object v0, p0, LX/4If;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView;->A09(LX/5Xp;LX/37v;)V

    iget-object v3, p0, LX/4If;->A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getWaSharedPreferences()LX/36d;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getWaSharedPreferences()LX/36d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getUiWamEventHelper()LX/2p8;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/2p8;->A02(LX/37v;I)V

    iget-object v0, p0, LX/4If;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/CommentHeader;->A00(LX/37v;)V

    invoke-direct {p0, p2}, LX/4If;->setupClickListener(LX/37v;)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/4If;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public final getDecryptionFailureContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/4If;->A00:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDecryptionFailureHeader()Lcom/whatsapp/conversation/comments/CommentHeader;
    .locals 1

    iget-object v0, p0, LX/4If;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    return-object v0
.end method

.method public final getDecryptionFailureProfilePicture()Lcom/whatsapp/conversation/comments/ContactPictureView;
    .locals 1

    iget-object v0, p0, LX/4If;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    return-object v0
.end method

.method public final getDecryptionFailureText()Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;
    .locals 1

    iget-object v0, p0, LX/4If;->A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    return-object v0
.end method

.method public final setDecryptionFailureContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4If;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDecryptionFailureHeader(Lcom/whatsapp/conversation/comments/CommentHeader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4If;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    return-void
.end method

.method public final setDecryptionFailureProfilePicture(Lcom/whatsapp/conversation/comments/ContactPictureView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4If;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    return-void
.end method

.method public final setDecryptionFailureText(Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4If;->A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    return-void
.end method
