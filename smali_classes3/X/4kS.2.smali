.class public abstract LX/4kS;
.super LX/4ka;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4ka;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4kS;->A00:Z

    const/16 v0, 0x81

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4kS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4kS;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    check-cast v2, LX/4Ww;

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, v1}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v3}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v3, v1}, LX/4Kk;->A1v(LX/3I0;LX/4ka;)V

    invoke-static {v3}, LX/4C6;->A0k(LX/3I0;)LX/5dD;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4Kk;->A1w(LX/3I0;LX/4ka;LX/5dD;)V

    invoke-static {v2, v3, v1}, LX/4Kk;->A1j(LX/4Ww;LX/3I0;LX/4ka;)V

    invoke-static {v3}, LX/4C4;->A0h(LX/3I0;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0s:LX/5cn;

    invoke-static {v3}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0X:LX/46s;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0P:LX/5oL;

    iget-object v0, v3, LX/3I0;->ANN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sX;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Z:LX/2sX;

    iget-object v0, v3, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0g:LX/5Xs;

    iget-object v0, v3, LX/3I0;->A4t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88a;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0Q:LX/88a;

    iget-object v0, v3, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u1;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0f:LX/2u1;

    iget-object v0, v3, LX/3I0;->A4j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7R9;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0J:LX/7R9;

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0M:LX/1dN;

    invoke-static {v3}, LX/4C4;->A0M(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0I:LX/508;

    invoke-static {v3}, LX/3I0;->ACg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0p:LX/2tL;

    iget-object v0, v3, LX/3I0;->AOH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0m:LX/2nc;

    invoke-static {v3}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0n:LX/30C;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sr;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/5Sr;

    invoke-static {v3}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0R:LX/3Ry;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->ALb()Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0o:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    iget-object v0, v2, LX/4Ww;->A40:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HK;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0B:LX/5HK;

    invoke-static {v3}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0V:LX/1Yf;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0U:LX/7KC;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0W:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADL(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TO;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0h:LX/5TO;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0q:LX/3Ru;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0N:LX/36b;

    iget-object v0, v3, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0T:LX/2tk;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7J(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zo;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0i:LX/2Zo;

    iget-object v0, v2, LX/4Ww;->A3w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HL;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0C:LX/5HL;

    iget-object v0, v2, LX/4Ww;->A1U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HM;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0D:LX/5HM;

    iget-object v0, v2, LX/4Ww;->A1J:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HC;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0A:LX/5HC;

    iget-object v0, v2, LX/4Ww;->A1V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0E:LX/27K;

    iget-object v0, v2, LX/4Ww;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AE;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0a:LX/6AE;

    iget-object v0, v2, LX/4Ww;->A3x:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pn;

    iput-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0F:LX/5Pn;

    :cond_0
    return-void
.end method
