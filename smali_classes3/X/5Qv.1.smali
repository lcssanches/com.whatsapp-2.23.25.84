.class public LX/5Qv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5UD;

.field public final A01:LX/36d;

.field public final A02:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(LX/5UD;LX/36d;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Qv;->A01:LX/36d;

    iput-object p1, p0, LX/5Qv;->A00:LX/5UD;

    iput-object p3, p0, LX/5Qv;->A02:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    return-void
.end method


# virtual methods
.method public A00(LX/1ft;)V
    .locals 6

    iget-object v0, p0, LX/5Qv;->A00:LX/5UD;

    iget-object v1, v0, LX/5UD;->A03:LX/5o9;

    invoke-virtual {v1, p1}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5qv;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5qv;->A09:I

    :cond_0
    :goto_0
    sget v2, LX/5qv;->A12:I

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5qv;->A0P:LX/5cF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/5qv;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sput v5, LX/5qv;->A12:I

    iget-object v0, p0, LX/5Qv;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_fast_playback_player_state"

    invoke-static {v1, v0, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    if-eq v5, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    iget-object v0, p0, LX/5Qv;->A02:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
