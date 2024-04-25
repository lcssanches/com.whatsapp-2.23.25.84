.class public LX/4pe;
.super LX/4oG;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2ps;

.field public A02:LX/6Co;

.field public A03:LX/5Xb;

.field public A04:LX/4wb;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/5Xp;

.field public final A09:LX/5o9;

.field public final A0A:LX/5Qv;

.field public final A0B:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

.field public final A0C:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

.field public final A0D:LX/6EL;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, LX/4oG;-><init>(Landroid/content/Context;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    new-instance v0, LX/5s3;

    invoke-direct {v0, p0}, LX/5s3;-><init>(LX/4pe;)V

    iput-object v0, p0, LX/4pe;->A0D:LX/6EL;

    const/16 v1, 0xc

    new-instance v0, LX/5gv;

    invoke-direct {v0, p0, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pe;->A05:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/4pe;->A08:LX/5Xp;

    iput-object p5, p0, LX/4pe;->A09:LX/5o9;

    iget-object v0, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0}, LX/5cF;->A01(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/4pe;->A0G:Z

    const v0, 0x7f0b06fb

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/4pe;->A0B:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-static {p6}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    iget-object v0, p0, LX/4pe;->A04:LX/4wb;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/4wb;->A0B()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/4pe;->A0F:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01c7

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pe;->A03:LX/5Xb;

    :cond_0
    const v0, 0x7f0b0719

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v1, p0, LX/4pe;->A0C:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iget-object v0, v1, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    iput-object v0, p0, LX/4pe;->A07:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/4pe;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pe;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4pk;->A0N:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    iput-boolean v0, p0, LX/4pe;->A0E:Z

    iget-object v0, p0, LX/4pe;->A02:LX/6Co;

    invoke-interface {v0, v1}, LX/6Co;->Ayx(Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5Qv;

    move-result-object v0

    iput-object v0, p0, LX/4pe;->A0A:LX/5Qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/4pe;->A27(ZZ)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/4wb;->A0A()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, LX/4pD;->A1E()V

    invoke-virtual {p0, v0, v0}, LX/4pe;->A27(ZZ)V

    return-void
.end method

.method public A1K()V
    .locals 15

    iget-object v5, p0, LX/4pe;->A09:LX/5o9;

    iget-object v1, p0, LX/4pD;->A00:LX/8oP;

    iget-object v0, p0, LX/4pD;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    iget-object v11, p0, LX/4pk;->A0U:LX/37v;

    check-cast v11, LX/1fU;

    check-cast v11, LX/1ft;

    iget-object v4, p0, LX/4pk;->A0o:LX/6FL;

    instance-of v0, v4, LX/6Ew;

    if-eqz v0, :cond_4

    check-cast v4, LX/6Ew;

    invoke-interface {v4}, LX/6Ew;->BHm()Z

    move-result v8

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0l(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v12, LX/6KD;

    invoke-direct {v12, p0, v3}, LX/6KD;-><init>(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/4pk;->A0V:LX/2qG;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v14, p0, LX/4pi;->A23:LX/1m9;

    invoke-static/range {v9 .. v14}, LX/5dS;->A03(Landroid/content/Context;LX/3dV;LX/1ft;LX/6Cx;LX/2qG;LX/1m9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4pe;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/5o9;->A02()LX/1ft;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v5, v7, LX/37v;->A1L:J

    iget-wide v0, v11, LX/37v;->A1L:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v4, v7, v0, v1, v3}, LX/6Ew;->Bqa(LX/1ft;JZ)V

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, LX/4pD;->A06:LX/5UD;

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v2}, LX/5UD;->A00(Landroid/app/Activity;LX/1ft;Z)LX/5qv;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/5qv;->A0B(LX/1ft;)V

    new-instance v0, LX/5Db;

    invoke-direct {v0, p0, v3}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5qv;->A0K:LX/6Bt;

    if-eqz v8, :cond_3

    invoke-interface {v4, v2}, LX/6Ew;->setFollowPlayingVoiceMemo(Z)V

    new-instance v0, LX/6If;

    invoke-direct {v0, p0, v1, v11, v3}, LX/6If;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, v1, LX/5qv;->A0I:LX/6Bs;

    invoke-virtual {v1, v2}, LX/5qv;->A0E(Z)V

    invoke-super {p0}, LX/4pD;->A1E()V

    invoke-virtual {p0, v2, v2}, LX/4pe;->A27(ZZ)V

    return-void

    :cond_3
    new-instance v0, LX/5nP;

    invoke-direct {v0, p0, v11}, LX/5nP;-><init>(LX/4pe;LX/1ft;)V

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/4pD;->A1K()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pD;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v1}, LX/4pe;->A27(ZZ)V

    :cond_1
    return-void
.end method

.method public A1o(LX/37v;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, v1}, LX/4pD;->A1n(LX/37v;Z)V

    invoke-virtual {p0, v0, v1}, LX/4pe;->A27(ZZ)V

    return-void
.end method

.method public A27(ZZ)V
    .locals 12

    iget-object v6, p0, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fU;

    check-cast v6, LX/1ft;

    iget-object v8, v6, LX/37v;->A1J:LX/31r;

    iget-object v9, v8, LX/31r;->A00:LX/1Za;

    instance-of v10, v9, LX/1ZU;

    if-nez v10, :cond_0

    invoke-virtual {v6}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4pe;->A0C:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/1ft;)V

    :cond_1
    iget-object v5, p0, LX/4pe;->A0B:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v4, p0, LX/4pe;->A0C:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {v6, v5, v4}, LX/5bS;->A02(LX/1ft;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    iget-object v7, p0, LX/4pe;->A08:LX/5Xp;

    iget-object v1, p0, LX/4pi;->A0Z:LX/2uE;

    iget-object v3, p0, LX/4pi;->A0t:LX/3KY;

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x410

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/1ft;->A20()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x8000

    invoke-virtual {v6, v0}, LX/37v;->A1o(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A00()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/4pe;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4pe;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/4pk;->A0U:LX/37v;

    check-cast v7, LX/1fU;

    iget-object v0, p0, LX/4pD;->A06:LX/5UD;

    iget-object v1, v0, LX/5UD;->A03:LX/5o9;

    invoke-virtual {v1, v7}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/5o9;->A00()LX/5qv;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/4pe;->A09:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A02()LX/1ft;

    move-result-object v2

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v8, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/5qv;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5qv;->A0I()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/37v;->A1L:J

    iget-wide v0, v7, LX/37v;->A1L:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_9

    :cond_6
    sget v0, LX/5qv;->A12:I

    invoke-virtual {v4, v0, p2, v8, v9}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    iget-boolean v0, p0, LX/4pe;->A0E:Z

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_7

    const v0, 0x7f0b06d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0abd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/6G4;

    invoke-direct {v0, v3, v1, p0}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, LX/4pe;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/4pe;->A03:LX/5Xb;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    iget-wide v4, v7, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    iget-wide v1, v0, LX/37v;->A1L:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_8

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    iget-object v0, v7, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/4pe;->A04:LX/4wb;

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    check-cast v1, LX/1fU;

    check-cast v1, LX/1ft;

    iget-object v0, p0, LX/4pe;->A0D:LX/6EL;

    invoke-virtual {v2, v1, v0}, LX/4wb;->A0C(LX/1ft;LX/6EL;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/5Xb;->A0B(I)V

    :cond_8
    invoke-virtual {p0, v6}, LX/4pf;->A22(LX/37v;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p2, v8, v9}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4pe;->A01:LX/2ps;

    const/16 v1, 0x30

    new-instance v0, LX/3gx;

    invoke-direct {v0, p0, v1, v6}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/2ps;->A03(LX/37v;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    iget-boolean v0, v8, LX/31r;->A02:Z

    if-eqz v0, :cond_d

    iget-object v2, v4, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    if-nez v10, :cond_e

    invoke-virtual {v6}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_4
    invoke-virtual {v7, v2, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    goto/16 :goto_0

    :cond_d
    iget-object v10, v4, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A05:Landroid/widget/ImageView;

    invoke-static {v9}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_12

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v10

    :cond_e
    :goto_5
    invoke-virtual {v6}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    iget-object v9, v0, LX/2nJ;->A01:LX/1ZU;

    :cond_f
    :goto_6
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, LX/1Za;

    invoke-virtual {v3, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-static {v9}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, v9, LX/1ZQ;

    if-eqz v0, :cond_f

    :cond_11
    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v9

    goto :goto_6

    :cond_12
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02df

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02df

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07038c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02e0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4pe;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pe;->A00:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
