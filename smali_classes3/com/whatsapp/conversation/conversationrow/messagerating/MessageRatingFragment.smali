.class public Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

# interfaces
.implements LX/6Af;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/7rQ;

.field public A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

.field public A03:LX/1Za;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f121231

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121232

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f121233

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f121234

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f121235

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/7rQ;LX/37v;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    invoke-direct {v4}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/31r;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e05e3

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b05b3

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0813

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/FAQTextView;

    const v1, 0x7f121236

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1572

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/StarRatingBar;

    const v0, 0x7f0b1a52

    invoke-static {v5, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    const v0, 0x7f0b1574

    invoke-static {v5, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v3, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5ko;

    invoke-direct {v0, v1, p0, v2}, LX/5ko;-><init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/wds/components/button/WDSButton;)V

    iput-object v0, v3, Lcom/whatsapp/StarRatingBar;->A01:LX/6Ax;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v1, v2, v3, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1Za;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, v4, v3, v2, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v5
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1Za;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/7rQ;

    iput-object v6, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/7rQ;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1Za;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/472;

    const/16 v2, 0x10

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1Za;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/7rQ;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/472;

    const/16 v2, 0xf

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
