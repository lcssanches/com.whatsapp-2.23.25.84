.class public LX/5f7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/5o9;


# direct methods
.method public constructor <init>(LX/5o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f7;->A00:LX/5o9;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, LX/5f7;->A00:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/onaudiofocuschanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current player:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-boolean v0, v3, LX/5qv;->A0V:Z

    if-eqz v0, :cond_0

    sget v1, LX/5qv;->A12:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5qv;->A09(IZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/5qv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5qv;->A0D(Z)V

    return-void
.end method
