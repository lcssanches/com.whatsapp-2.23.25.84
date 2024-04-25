.class public LX/52Y;
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
    .locals 6

    invoke-direct {p0, p1}, LX/52n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JA;->A02()V

    iget-object v1, p0, LX/52Y;->A02:LX/5oL;

    const-string v0, "attachment-voice-note-audio-view"

    invoke-virtual {v1, p1, v0}, LX/5oL;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/52Y;->A0E:LX/5Xp;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4C6;->A1M(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e07d1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b177a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iput-object v0, p0, LX/52Y;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    const v0, 0x7f0b1779

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b177b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    iput-object v0, p0, LX/52Y;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-static {p1, p0}, LX/5bn;->A09(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x3

    new-instance v4, LX/6Gp;

    invoke-direct {v4, p0, v0}, LX/6Gp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6HI;

    invoke-direct {v3, p0, v0}, LX/6HI;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/52n;->A03:LX/5o9;

    iget-object v5, p0, LX/52Y;->A0B:LX/8oP;

    new-instance v0, LX/5ia;

    invoke-direct/range {v0 .. v5}, LX/5ia;-><init>(LX/5o9;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;LX/6Cz;LX/5ib;LX/8oP;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5ia;)V

    iget-object v1, p0, LX/52n;->A05:LX/1Pt;

    const/16 v0, 0x524

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/52Y;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/52Y;->A07:LX/6Co;

    iget-object v0, p0, LX/52Y;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-interface {v1, v0}, LX/6Co;->Ayx(Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5Qv;

    move-result-object v0

    iput-object v0, p0, LX/52Y;->A08:LX/5Qv;

    iget-object v2, p0, LX/52Y;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    const/16 v1, 0x14

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 13

    const/4 v0, 0x3

    new-instance v2, LX/6JF;

    move-object v5, p0

    invoke-direct {v2, p0, v0}, LX/6JF;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Kg;

    invoke-direct {v3, p0, v0}, LX/6Kg;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    new-instance v1, LX/6Gc;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/6Gc;-><init>(LX/6Bu;LX/6Bv;LX/6Bv;LX/52Y;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    iget-object v10, p0, LX/52n;->A09:LX/1ft;

    const/4 v0, 0x2

    new-instance v11, LX/5cQ;

    invoke-direct {v11, p0, v0}, LX/5cQ;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/52Y;->A05:LX/36W;

    iget-object v8, p0, LX/52n;->A03:LX/5o9;

    move-object v7, v1

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/5dS;->A01(LX/6Ey;LX/5o9;LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
