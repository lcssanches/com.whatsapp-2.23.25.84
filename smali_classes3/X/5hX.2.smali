.class public LX/5hX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4cN;LX/5ls;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5hX;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5hX;->A02:Ljava/lang/Object;

    iput v0, p0, LX/5hX;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5hX;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5hX;->A00:I

    iput-object p3, p0, LX/5hX;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/5hX;

    invoke-direct {v0, p1, p3, p2, p4}, LX/5hX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/5hX;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v1, LX/6n2;

    iget v0, p0, LX/5hX;->A00:I

    iget-object v2, p0, LX/5hX;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/6n2;->A03:LX/8wG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v2, LX/4RO;

    iget v7, p0, LX/5hX;->A00:I

    iget-object v6, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v6, LX/3DM;

    invoke-static {v2}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz v7, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iget-boolean v0, v0, LX/5Vv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4RO;->A0K()V

    return-void

    :cond_1
    invoke-static {v2}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iget-boolean v0, v0, LX/5Vv;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    if-eqz v6, :cond_4

    iget-object v8, v2, LX/4RO;->A04:LX/2jM;

    iget-boolean v0, v8, LX/2jM;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/2jM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/2jM;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/2jM;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/4RO;->A0H:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/2jM;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v6, LX/3DM;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    :cond_4
    iget-object v0, v2, LX/4RO;->A04:LX/2jM;

    invoke-virtual {v2, v6, v0, v7}, LX/4RO;->A0N(LX/3DM;LX/2jM;I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Qa;

    iget v4, p0, LX/5hX;->A00:I

    iget-object v3, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v3, LX/3DM;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4Qa;->A03:LX/2nM;

    const/4 v2, 0x7

    iget-object v0, v5, LX/4Qa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, LX/2nM;->A02(III)V

    iget-object v1, v5, LX/4Qa;->A00:LX/6D6;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0, v4}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v0, v5, LX/4Qa;->A01:LX/6AX;

    if-eqz v0, :cond_0

    check-cast v0, LX/5qu;

    iget-object v2, v0, LX/5qu;->A00:LX/5nc;

    iget-object v1, v2, LX/5nc;->A40:LX/1Pt;

    const/16 v0, 0xd4b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/5nc;->A5F:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v4, LX/4GQ;

    iget-object v5, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v3, p0, LX/5hX;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/4GQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iput-object v1, v4, LX/4GQ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uq;

    invoke-virtual {v0}, LX/5Uq;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v3, v0}, LX/4GQ;->A01(Landroid/view/View;IZ)V

    :goto_0
    if-eqz v6, :cond_0

    iget-object v1, v4, LX/4GQ;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Uq;

    iget-object v0, v1, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/4GQ;->A01(Landroid/view/View;IZ)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iput-object v2, v4, LX/4GQ;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bp;

    iget-object v2, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v2, LX/4pi;

    iget v1, p0, LX/5hX;->A00:I

    iget-boolean v0, v3, LX/2bp;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4pi;->A2V:LX/5QA;

    invoke-virtual {v0, v3, v1}, LX/5QA;->A00(LX/2bp;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget v3, p0, LX/5hX;->A00:I

    iget-object v2, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v2, LX/5QA;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iget-boolean v0, v0, LX/2bp;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    invoke-virtual {v2, v0, v3}, LX/5QA;->A00(LX/2bp;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Tz;

    iget-object v0, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v0, LX/5VZ;

    iget v5, p0, LX/5hX;->A00:I

    iget-object v4, v1, LX/4Tz;->A07:LX/56C;

    iget-object v6, v0, LX/5VZ;->A02:LX/1NQ;

    iget-object v0, v4, LX/56C;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_a

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v4, LX/56C;->A07:LX/4Pv;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, v4, LX/56C;->A06:LX/4Qb;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    new-instance v5, LX/64E;

    invoke-direct {v5, v1, v2, v3, v0}, LX/64E;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    iget-object v4, v4, LX/56C;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v3, v4, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Z:LX/5Xl;

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v2

    new-instance v1, LX/68z;

    invoke-direct {v1, v6, v4, v5}, LX/68z;-><init>(LX/1NQ;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/8wE;)V

    sget-object v0, LX/5Bj;->A03:LX/5Bj;

    invoke-virtual {v3, v2, v0, v1}, LX/5Xl;->A06(LX/4cN;LX/5Bj;LX/8wF;)V

    return-void

    :cond_b
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tz;

    iget-object v1, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v1, LX/5VZ;

    iget-object v0, v0, LX/4Tz;->A07:LX/56C;

    iget-object v1, v1, LX/5VZ;->A02:LX/1NQ;

    iget-object v0, v0, LX/56C;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1U(LX/1NQ;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Qq;

    iget-object v2, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v2, LX/2jM;

    iget v1, p0, LX/5hX;->A00:I

    iget-object v0, v0, LX/4Qq;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1N(LX/2jM;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget-object v3, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v3, LX/53N;

    iget v2, p0, LX/5hX;->A00:I

    iget-object v1, v4, LX/53S;->A02:LX/5Li;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Li;->A00:Z

    invoke-virtual {v4, v3, v2}, LX/53S;->A0G(LX/53N;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v3, p0, LX/5hX;->A02:Ljava/lang/Object;

    iget v5, p0, LX/5hX;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/472;

    if-eqz v0, :cond_c

    const/16 v6, 0x15

    new-instance v1, LX/3jJ;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f121e7e

    invoke-static {v2, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v4, LX/4RY;

    iget-object v3, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v3, LX/4T4;

    iget v2, p0, LX/5hX;->A00:I

    iget-object v1, v4, LX/4RY;->A02:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.IMultipleMediaSelection"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v4, v3, v1, v2}, LX/4RY;->A0K(LX/4T4;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6n3;

    iget v1, p0, LX/5hX;->A00:I

    iget-object v3, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6n5;

    iget-object v2, v0, LX/6n3;->A03:LX/8wG;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6n1;

    iget v1, p0, LX/5hX;->A00:I

    iget-object v3, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6n5;

    iget-object v2, v0, LX/6n1;->A02:LX/8wG;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/6n5;->A04:[I

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v2, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v2, LX/4rV;

    iget-object v7, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    iget v8, p0, LX/5hX;->A00:I

    iget-object v5, v2, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A1A:LX/5Xb;

    invoke-virtual {v1}, LX/5Xb;->A08()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/6Bg;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/6Bg;

    invoke-interface {v0}, LX/6Bg;->getTransitionView()Landroid/view/View;

    move-result-object v4

    :goto_3
    iget-object v3, v2, LX/4rV;->A0E:LX/6FF;

    iget v9, v2, LX/4rV;->A04:I

    move-object v6, v5

    invoke-interface/range {v3 .. v9}, LX/6FF;->BO0(Landroid/view/View;Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;II)V

    return-void

    :cond_e
    iget-object v4, v5, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rU;

    iget-object v5, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget v6, p0, LX/5hX;->A00:I

    iget-object v1, v0, LX/4rU;->A03:LX/6FF;

    iget-object v3, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    const/4 v7, -0x1

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/6FF;->BO0(Landroid/view/View;Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;II)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ls;

    iget-object v6, p0, LX/5hX;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cN;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x4

    iget-object v3, v0, LX/5ls;->A07:LX/2ig;

    sget-object v2, LX/5BJ;->A02:LX/5BJ;

    const/4 v1, 0x0

    new-instance v0, LX/6H5;

    invoke-direct {v0, v6, v4, v5, v1}, LX/6H5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v6, v0, v2, v5}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    return-void

    :cond_f
    iget-object v0, v2, LX/4RO;->A05:LX/5Kg;

    iget-object v5, v0, LX/5Kg;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/58G;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iget v1, v0, LX/58G;->A00:I

    invoke-virtual {v0, v3}, LX/7iy;->A06(Z)V

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    invoke-virtual {v0, v1, v4}, LX/4RO;->A0M(IZ)V

    :cond_11
    new-instance v2, LX/58G;

    invoke-direct {v2, v8, v5, v7}, LX/58G;-><init>(LX/2jM;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V

    iput-object v2, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/58G;

    iget-object v1, v5, LX/4cS;->A04:LX/472;

    new-array v0, v3, [LX/3DM;

    aput-object v6, v0, v4

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
