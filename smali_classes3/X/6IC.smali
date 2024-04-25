.class public LX/6IC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMq(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 9

    iget v0, p0, LX/6IC;->A01:I

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MessageReplyActivity;

    if-eqz p3, :cond_1

    iget-object v1, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    const-string v0, "hasAvatar="

    const/4 v5, 0x4

    if-nez v1, :cond_2

    iget-object v3, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0z:LX/7XT;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_avatar_grid"

    :goto_0
    invoke-virtual {v3, v5, v0, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5X(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    if-nez v4, :cond_3

    iget-object v3, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0z:LX/7XT;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_emoji_grid"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0962

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->setStatusReactionsEmojiLayout(Landroid/view/View;)V

    sget-object v1, LX/5D4;->A03:LX/5D4;

    :goto_2
    iput-object v1, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A13:LX/5D4;

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_reactions_type_selected_tab"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b020c

    if-ne p2, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A14:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v2}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1064

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x160c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-static {v0, v1}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v3

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x160d

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    const/4 v8, 0x1

    if-ge v3, v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Z:LX/5Sd;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sd;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Sd;->A01(Ljava/util/List;)V

    :cond_7
    iget-object v1, v4, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/8MR;

    const/4 v6, 0x0

    new-instance v0, LX/3yC;

    invoke-direct {v0, v6}, LX/3yC;-><init>(LX/8wN;)V

    invoke-static {v1, v0}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v7

    iget-object v1, v4, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    sget-object v1, LX/5D4;->A02:LX/5D4;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/53r;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v3, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;LX/8oS;Z)V

    const/4 v0, 0x3

    invoke-static {v6, v3, v7, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/6IC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const v0, 0x7f0b1595

    if-ne p2, v0, :cond_e

    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/5Cb;->A02:LX/5Cb;

    :goto_4
    if-eqz v1, :cond_d

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    const v0, 0x7f080b14

    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_d
    if-eqz p3, :cond_1

    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4ON;

    if-nez v1, :cond_f

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0b1596

    if-ne p2, v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LX/5Cb;->A03:LX/5Cb;

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4ON;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5V3;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4ON;->A0G(I)V

    return-void
.end method
