.class public final Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;
.super Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/3dV;

.field public A02:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A03:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A04:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A05:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A06:LX/2uE;

.field public A07:LX/36Z;

.field public A08:LX/7X3;

.field public A09:LX/3KY;

.field public A0A:LX/2tG;

.field public A0B:LX/36b;

.field public A0C:LX/2m1;

.field public A0D:LX/36V;

.field public A0E:LX/2tf;

.field public A0F:LX/36d;

.field public A0G:LX/36W;

.field public A0H:LX/2uF;

.field public A0I:LX/2u7;

.field public A0J:LX/2tk;

.field public A0K:LX/1ch;

.field public A0L:LX/39q;

.field public A0M:LX/32k;

.field public A0N:LX/1Pt;

.field public A0O:LX/46s;

.field public A0P:LX/32W;

.field public A0Q:LX/2mE;

.field public A0R:LX/2nZ;

.field public A0S:LX/32i;

.field public A0T:LX/2cp;

.field public A0U:LX/30C;

.field public A0V:LX/37v;

.field public A0W:LX/2il;

.field public A0X:LX/2YP;

.field public A0Y:LX/2rE;

.field public A0Z:LX/472;

.field public A0a:LX/8MR;

.field public A0b:LX/8MR;

.field public final A0c:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;-><init>()V

    new-instance v0, LX/5zk;

    invoke-direct {v0, p0}, LX/5zk;-><init>(Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0c:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e01ae

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/whatsapp/ListItemWithLeftIcon;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/whatsapp/ListItemWithLeftIcon;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/2rE;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    const v0, 0x7f0b1cd3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1626

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b07eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0733

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    const-string v3, "message"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_6

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_a

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_5

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    :try_start_1
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_a
    return-void
.end method
