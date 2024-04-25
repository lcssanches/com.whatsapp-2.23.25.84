.class public final LX/4Ig;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/whatsapp/conversation/comments/CommentHeader;

.field public A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

.field public A03:Lcom/whatsapp/conversation/comments/RevokedMessageText;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5zm;

    invoke-direct {v0, p1}, LX/5zm;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4Ig;->A04:LX/6EN;

    const v0, 0x7f0e07ba

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b16ab

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4Ig;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b16ad

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/4Ig;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b16ae

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/RevokedMessageText;

    iput-object v0, p0, LX/4Ig;->A03:Lcom/whatsapp/conversation/comments/RevokedMessageText;

    const v0, 0x7f0b16ac

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/4Ig;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    return-void
.end method

.method private final setupClickListener(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/4Ig;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, p0, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Xp;LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/4Ig;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView;->A09(LX/5Xp;LX/37v;)V

    iget-object v0, p0, LX/4Ig;->A03:Lcom/whatsapp/conversation/comments/RevokedMessageText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A0N(LX/37v;)V

    iget-object v0, p0, LX/4Ig;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/CommentHeader;->A00(LX/37v;)V

    invoke-direct {p0, p2}, LX/4Ig;->setupClickListener(LX/37v;)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/4Ig;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public final getRevokedCommentContactPicture()Lcom/whatsapp/conversation/comments/ContactPictureView;
    .locals 1

    iget-object v0, p0, LX/4Ig;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    return-object v0
.end method

.method public final getRevokedCommentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/4Ig;->A00:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRevokedCommentHeader()Lcom/whatsapp/conversation/comments/CommentHeader;
    .locals 1

    iget-object v0, p0, LX/4Ig;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    return-object v0
.end method

.method public final getRevokedMessageText()Lcom/whatsapp/conversation/comments/RevokedMessageText;
    .locals 1

    iget-object v0, p0, LX/4Ig;->A03:Lcom/whatsapp/conversation/comments/RevokedMessageText;

    return-object v0
.end method

.method public final setRevokedCommentContactPicture(Lcom/whatsapp/conversation/comments/ContactPictureView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Ig;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    return-void
.end method

.method public final setRevokedCommentContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Ig;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRevokedCommentHeader(Lcom/whatsapp/conversation/comments/CommentHeader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Ig;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    return-void
.end method

.method public final setRevokedMessageText(Lcom/whatsapp/conversation/comments/RevokedMessageText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Ig;->A03:Lcom/whatsapp/conversation/comments/RevokedMessageText;

    return-void
.end method
