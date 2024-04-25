.class public LX/5qJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Co;


# instance fields
.field public final synthetic A00:LX/5tP;


# direct methods
.method public constructor <init>(LX/5tP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5qJ;->A00:LX/5tP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayx(Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5Qv;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceNoteProfileAvatarView"
        }
    .end annotation

    new-instance v2, LX/5Qv;

    iget-object v0, p0, LX/5qJ;->A00:LX/5tP;

    invoke-static {v0}, LX/5tP;->A00(LX/5tP;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36d;

    iget-object v0, p0, LX/5qJ;->A00:LX/5tP;

    invoke-static {v0}, LX/5tP;->A00(LX/5tP;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UD;

    invoke-direct {v2, v0, v1, p1}, LX/5Qv;-><init>(LX/5UD;LX/36d;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    return-object v2
.end method
