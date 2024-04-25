.class public abstract LX/52n;
.super LX/4JA;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2tn;

.field public A02:LX/36Z;

.field public A03:LX/5o9;

.field public A04:LX/36Q;

.field public A05:LX/1Pt;

.field public A06:LX/2sy;

.field public A07:LX/36P;

.field public A08:LX/2ik;

.field public A09:LX/1ft;

.field public A0A:LX/2qG;

.field public A0B:LX/1m9;

.field public A0C:LX/8oP;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/5hT;

.field public final A0F:LX/5hT;

.field public final A0G:LX/5hT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4JA;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x25

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/52n;->A0F:LX/5hT;

    const/16 v1, 0x26

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/52n;->A0G:LX/5hT;

    const/16 v1, 0x27

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/52n;->A0E:LX/5hT;

    const/16 v1, 0x15

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/52n;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 12

    instance-of v0, p0, LX/52Y;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/52Y;

    iget-object v8, v3, LX/52n;->A09:LX/1ft;

    iget-object v10, v3, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, v3, LX/52n;->A0E:LX/5hT;

    iget-object v5, v3, LX/52n;->A0G:LX/5hT;

    iget-object v6, v3, LX/52n;->A0F:LX/5hT;

    iget-object v7, v3, LX/52n;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    new-instance v9, LX/5cN;

    invoke-direct {v9, v3, v0}, LX/5cN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/5dS;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1ft;LX/6Cy;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v2, v3, LX/52Y;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040779

    const v0, 0x7f060a7f

    invoke-static {v4, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    iget-object v0, v3, LX/52n;->A09:LX/1ft;

    invoke-static {v0, v10, v2}, LX/5bS;->A02(LX/1ft;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v5, v3, LX/52Y;->A0D:Z

    if-eqz v5, :cond_0

    invoke-static {v3, v2}, LX/4JA;->A01(LX/52n;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    :cond_0
    iget-object v0, v3, LX/52n;->A09:LX/1ft;

    invoke-virtual {v0}, LX/1ft;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A06(ZI)V

    :goto_0
    iget-object v0, v3, LX/52Y;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    iget-object v0, v3, LX/52n;->A09:LX/1ft;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1}, LX/6Es;->BAa(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v10, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v1, v3, LX/52n;->A09:LX/1ft;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v6, v2, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    iget-object v7, v3, LX/52n;->A09:LX/1ft;

    iget-object v1, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/52Y;->A0E:LX/5Xp;

    iget-object v0, v3, LX/52Y;->A00:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v2, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/52Y;->A0E:LX/5Xp;

    iget-object v0, v3, LX/52Y;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/52Y;->A0E:LX/5Xp;

    iget-object v0, v3, LX/52Y;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/52Z;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/52Z;

    iget-object v9, v4, LX/52n;->A09:LX/1ft;

    iget-object v11, v4, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    const/4 v2, 0x0

    if-nez v11, :cond_7

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v5, v4, LX/52n;->A0E:LX/5hT;

    iget-object v6, v4, LX/52n;->A0G:LX/5hT;

    iget-object v7, v4, LX/52n;->A0F:LX/5hT;

    iget-object v8, v4, LX/52n;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    new-instance v10, LX/5cN;

    invoke-direct {v10, v4, v0}, LX/5cN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/5dS;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1ft;LX/6Cy;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v6, v4, LX/52Z;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const-string v0, "newsletterAudioProfileAvatarView"

    if-nez v6, :cond_8

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040779

    const v0, 0x7f060a7f

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v0, v11, v6}, LX/5bS;->A02(LX/1ft;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-boolean v5, v4, LX/52Z;->A0D:Z

    if-eqz v5, :cond_9

    invoke-static {v4, v6}, LX/4JA;->A01(LX/52n;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    :cond_9
    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-virtual {v6, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/1ft;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-object v9, v6, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v0}, LX/31r;->A0B(LX/37v;)Z

    move-result v7

    move-object v6, v9

    if-eqz v7, :cond_a

    move-object v6, v8

    :cond_a
    invoke-virtual {v0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v1

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v3

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/2nJ;->A01:LX/1ZU;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v7}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_c

    const/16 v10, 0x8

    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/52Z;->A0E:LX/5Xp;

    invoke-virtual {v4}, LX/52Z;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-virtual {v4}, LX/52Z;->getPttSavedPlaybackPositionControllerLazy()LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Es;

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-interface {v3, v0, v1}, LX/6Es;->BAa(J)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v11, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_d
    if-eqz v5, :cond_2

    iget-object v1, v4, LX/52n;->A09:LX/1ft;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/52X;

    iget-object v6, v1, LX/52n;->A09:LX/1ft;

    iget-object v8, v1, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, v1, LX/52n;->A0E:LX/5hT;

    iget-object v3, v1, LX/52n;->A0G:LX/5hT;

    iget-object v4, v1, LX/52n;->A0F:LX/5hT;

    iget-object v5, v1, LX/52n;->A0D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    new-instance v7, LX/5cN;

    invoke-direct {v7, v1, v0}, LX/5cN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/5dS;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1ft;LX/6Cy;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v0, v1, LX/52X;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    iget-object v0, v1, LX/52n;->A09:LX/1ft;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1}, LX/6Es;->BAa(J)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    return-void

    :cond_f
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, LX/52Y;->A06:LX/2ps;

    iget-object v2, v3, LX/52n;->A09:LX/1ft;

    const/16 v1, 0xc

    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/2ps;->A03(LX/37v;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/52Z;->getFMessageLazyDataManager()LX/2ps;

    move-result-object v3

    iget-object v2, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/3j3;

    invoke-direct {v0, v4, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2ps;->A03(LX/37v;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFMessageAudio()LX/1ft;
    .locals 1

    iget-object v0, p0, LX/52n;->A09:LX/1ft;

    return-object v0
.end method

.method public final setAudioMessage(LX/1ft;)V
    .locals 0

    iput-object p1, p0, LX/52n;->A09:LX/1ft;

    invoke-virtual {p0}, LX/52n;->A03()V

    return-void
.end method
