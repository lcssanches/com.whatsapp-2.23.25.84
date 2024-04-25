.class public LX/5TX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/2rr;

.field public final A02:LX/3KY;

.field public final A03:LX/3Hj;

.field public final A04:LX/2tf;

.field public final A05:LX/2n0;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2rr;LX/3KY;LX/3Hj;LX/2tf;LX/2n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5TX;->A04:LX/2tf;

    iput-object p2, p0, LX/5TX;->A01:LX/2rr;

    iput-object p1, p0, LX/5TX;->A00:LX/3Gv;

    iput-object p3, p0, LX/5TX;->A02:LX/3KY;

    iput-object p4, p0, LX/5TX;->A03:LX/3Hj;

    iput-object p6, p0, LX/5TX;->A05:LX/2n0;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/7sr;)V
    .locals 9

    iget-object v6, p0, LX/5TX;->A02:LX/3KY;

    iget-object v8, p2, LX/7sr;->A0F:Ljava/lang/String;

    sget-object v7, LX/1Za;->A00:LX/34x;

    invoke-virtual {v7, v8}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v6, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v5

    :try_start_0
    const-class v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_source"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "directory"

    invoke-static {v8}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-static {v1, v2, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, p0, LX/5TX;->A05:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    goto :goto_0

    :cond_0
    const-string v2, "biz_search"

    invoke-static {v8}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-static {v1, v2, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v1

    iget-object v0, p0, LX/5TX;->A05:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/5TX;->A01:LX/2rr;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactBusinessUtil/startMessageBusiness"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/5TX;->A03:LX/3Hj;

    invoke-virtual {v7, v8}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v6, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Hj;->A09(LX/3gO;)V

    invoke-static {p1, v5}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5TX;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v1}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
