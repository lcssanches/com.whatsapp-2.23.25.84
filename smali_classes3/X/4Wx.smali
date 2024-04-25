.class public final LX/4Wx;
.super LX/5sA;


# instance fields
.field public A00:LX/43H;

.field public A01:LX/43H;

.field public A02:LX/43H;

.field public A03:LX/43H;

.field public final A04:LX/4Wx;

.field public final A05:LX/3I0;


# direct methods
.method public constructor <init>(LX/3I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    invoke-direct {p0}, LX/5sA;-><init>()V

    iput-object p0, p0, LX/4Wx;->A04:LX/4Wx;

    iput-object p1, p0, LX/4Wx;->A05:LX/3I0;

    invoke-virtual {p0}, LX/4Wx;->A03()V

    return-void
.end method

.method public static synthetic A00(LX/4Wx;)LX/43H;
    .locals 0

    iget-object p0, p0, LX/4Wx;->A02:LX/43H;

    return-object p0
.end method

.method public static synthetic A01(LX/4Wx;)LX/43H;
    .locals 0

    iget-object p0, p0, LX/4Wx;->A01:LX/43H;

    return-object p0
.end method

.method public static A02(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 1

    iget-object v0, p1, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/367;

    iget-object v0, p0, LX/4Wy;->A18:LX/4Wx;

    iget-object v0, v0, LX/4Wx;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cc;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2Cc;

    iget-object v0, p1, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A06:LX/2jo;

    iget-object v0, p2, LX/3AS;->A5w:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0S:LX/8oP;

    iget-object v0, p0, LX/4Wy;->A00:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/8oP;

    iget-object v0, p0, LX/4Wy;->A01:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    new-instance v3, LX/3kv;

    iget-object v2, p0, LX/4Wx;->A05:LX/3I0;

    iget-object v1, p0, LX/4Wx;->A04:LX/4Wx;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/3kv;-><init>(LX/4Wx;LX/3I0;I)V

    invoke-static {v3}, LX/3l1;->A01(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/4Wx;->A03:LX/43H;

    new-instance v3, LX/3kv;

    iget-object v2, p0, LX/4Wx;->A05:LX/3I0;

    iget-object v1, p0, LX/4Wx;->A04:LX/4Wx;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/3kv;-><init>(LX/4Wx;LX/3I0;I)V

    invoke-static {v3}, LX/3l1;->A01(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/4Wx;->A02:LX/43H;

    new-instance v3, LX/3kv;

    iget-object v2, p0, LX/4Wx;->A05:LX/3I0;

    iget-object v1, p0, LX/4Wx;->A04:LX/4Wx;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/3kv;-><init>(LX/4Wx;LX/3I0;I)V

    invoke-static {v3}, LX/3l1;->A01(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/4Wx;->A00:LX/43H;

    new-instance v3, LX/3kv;

    iget-object v2, p0, LX/4Wx;->A05:LX/3I0;

    iget-object v1, p0, LX/4Wx;->A04:LX/4Wx;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/3kv;-><init>(LX/4Wx;LX/3I0;I)V

    invoke-static {v3}, LX/3l1;->A01(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/4Wx;->A01:LX/43H;

    return-void
.end method
