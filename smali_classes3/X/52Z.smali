.class public final LX/52Z;
.super LX/52n;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/3KY;

.field public A02:LX/5oL;

.field public A03:LX/5UD;

.field public A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A05:LX/36W;

.field public A06:LX/2ps;

.field public A07:LX/6Co;

.field public A08:LX/5Qv;

.field public A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

.field public A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public A0B:LX/8oP;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/5Xp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, LX/52n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JA;->A02()V

    invoke-virtual {p0}, LX/52Z;->getContactPhotos()LX/5oL;

    move-result-object v1

    const-string v0, "attachment-newsletter-audio-view"

    invoke-virtual {v1, p1, v0}, LX/5oL;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/52Z;->A0E:LX/5Xp;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4C6;->A1M(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e07cf

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1775

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/52Z;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b1774

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b1776

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/52Z;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {p1, p0}, LX/5bn;->A09(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x2

    new-instance v6, LX/6Gp;

    invoke-direct {v6, p0, v0}, LX/6Gp;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6HI;

    invoke-direct {v5, p0, v0}, LX/6HI;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const-string v1, "audioPlayerView"

    if-nez v4, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/52n;->A03:LX/5o9;

    invoke-virtual {p0}, LX/52Z;->getPttSavedPlaybackPositionControllerLazy()LX/8oP;

    move-result-object v7

    new-instance v2, LX/5ia;

    invoke-direct/range {v2 .. v7}, LX/5ia;-><init>(LX/5o9;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;LX/6Cz;LX/5ib;LX/8oP;)V

    iget-object v0, p0, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5ia;)V

    iget-object v1, p0, LX/52n;->A05:LX/1Pt;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/52Z;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/52Z;->getPttFastPlaybackControllerFactory()LX/6Co;

    move-result-object v2

    iget-object v0, p0, LX/52Z;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const-string v1, "newsletterAudioProfileAvatarView"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2, v0}, LX/6Co;->Ayx(Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5Qv;

    move-result-object v0

    iput-object v0, p0, LX/52Z;->A08:LX/5Qv;

    iget-object v2, p0, LX/52Z;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x13

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static final setUpViewBasedOnMessageState$lambda$3(LX/52Z;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/52n;->A09:LX/1ft;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/52n;->A09:LX/1ft;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1gA;->A00:LX/303;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/303;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    const/4 v0, 0x2

    new-instance v2, LX/6JF;

    invoke-direct {v2, p0, v0}, LX/6JF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Kg;

    invoke-direct {v1, p0, v0}, LX/6Kg;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const-string v0, "audioPlayerView"

    if-nez v8, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/6Gc;

    invoke-direct {v3, v2, v1, p0, v8}, LX/6Gc;-><init>(LX/6Bu;LX/6Bv;LX/52Z;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v6, p0, LX/52n;->A09:LX/1ft;

    const/4 v0, 0x1

    new-instance v7, LX/5cQ;

    invoke-direct {v7, p0, v0}, LX/5cQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/52Z;->getWhatsAppLocale()LX/36W;

    move-result-object v5

    iget-object v4, p0, LX/52n;->A03:LX/5o9;

    invoke-static/range {v3 .. v8}, LX/5dS;->A01(LX/6Ey;LX/5o9;LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, LX/52Z;->A01:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/52Z;->A02:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessageLazyDataManager()LX/2ps;
    .locals 1

    iget-object v0, p0, LX/52Z;->A06:LX/2ps;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fMessageLazyDataManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/52Z;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAudioPlayerFactory()LX/5UD;
    .locals 1

    iget-object v0, p0, LX/52Z;->A03:LX/5UD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAudioPlayerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPttFastPlaybackControllerFactory()LX/6Co;
    .locals 1

    iget-object v0, p0, LX/52Z;->A07:LX/6Co;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pttFastPlaybackControllerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPttSavedPlaybackPositionControllerLazy()LX/8oP;
    .locals 1

    iget-object v0, p0, LX/52Z;->A0B:LX/8oP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pttSavedPlaybackPositionControllerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/52Z;->A05:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A01:LX/3KY;

    return-void
.end method

.method public final setContactPhotos(LX/5oL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A02:LX/5oL;

    return-void
.end method

.method public final setFMessageLazyDataManager(LX/2ps;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A06:LX/2ps;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A00:LX/2uE;

    return-void
.end method

.method public final setMessageAudioPlayerFactory(LX/5UD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A03:LX/5UD;

    return-void
.end method

.method public final setPttFastPlaybackControllerFactory(LX/6Co;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A07:LX/6Co;

    return-void
.end method

.method public final setPttSavedPlaybackPositionControllerLazy(LX/8oP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A0B:LX/8oP;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/52Z;->A05:LX/36W;

    return-void
.end method
