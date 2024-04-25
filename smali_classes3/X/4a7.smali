.class public abstract LX/4a7;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4a7;->A00:Z

    const/16 v0, 0xd0

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 8

    iget-boolean v0, p0, LX/4a7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4a7;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/status/playback/MessageReplyActivity;

    check-cast v6, LX/4Ww;

    iget-object v7, v6, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v7, v5}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v7}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v7, v5}, LX/4Kk;->A1z(LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v7}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0d:LX/2uF;

    invoke-static {v7}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/4Kk;->A1y(LX/3I0;LX/46s;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v7}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0T:LX/5oL;

    invoke-static {v7}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0p:LX/4wV;

    invoke-static {v7}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KY;

    invoke-static {v7}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1J:LX/8v7;

    invoke-static {v7}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0V:LX/5Vm;

    invoke-static {v7}, LX/3I0;->AZP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1O:LX/8oP;

    invoke-static {v7}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/4Kk;->A20(LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;LX/1lz;)V

    invoke-static {v7}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/4Kk;->A1x(LX/3I0;LX/36b;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    iget-object v0, v7, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0f:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v7}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0a:LX/36Q;

    iget-object v0, v7, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xc;

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1L:LX/5Xc;

    iget-object v0, v7, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1G:LX/5aV;

    iget-object v0, v7, LX/3I0;->A3q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ws;

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0J:LX/5Ws;

    invoke-static {v7}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-static {v7}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0K:LX/36S;

    iget-object v0, v7, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A16:LX/367;

    invoke-static {v7}, LX/3I0;->AXt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u9;

    invoke-static {v7}, LX/3I0;->AXX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i5;

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v0

    new-instance v4, LX/11h;

    invoke-direct {v4, v2, v1, v0}, LX/11h;-><init>(LX/2u9;LX/2i5;LX/8MR;)V

    iget-object v0, v6, LX/4Ww;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i6;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v2

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;-><init>(LX/11h;LX/2i6;LX/8MR;LX/8MR;)V

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A14:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v7}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    invoke-static {v7}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0W:LX/5o9;

    invoke-static {v6, v7, v5}, LX/4Kk;->A1m(LX/4Ww;LX/3I0;Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    invoke-static {v7}, LX/3I0;->ACc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1T:Z

    iget-object v0, v6, LX/4Ww;->A1G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5H8;

    iput-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0G:LX/5H8;

    :cond_0
    return-void
.end method
