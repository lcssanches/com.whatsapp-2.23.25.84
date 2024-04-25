.class public LX/2ne;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;

.field public final A02:LX/2ZT;

.field public final A03:LX/2YO;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;LX/2ZT;LX/2YO;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ne;->A00:LX/1Pt;

    iput-object p5, p0, LX/2ne;->A04:LX/472;

    iput-object p2, p0, LX/2ne;->A01:LX/46s;

    iput-object p4, p0, LX/2ne;->A03:LX/2YO;

    iput-object p3, p0, LX/2ne;->A02:LX/2ZT;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    invoke-virtual {p0, p2}, LX/2ne;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageWithLinkLogging/logInteraction/"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/2ne;->A02:LX/2ZT;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method public A01(LX/37v;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    move-object v4, p2

    invoke-virtual {p0, p2}, LX/2ne;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ne;->A04:LX/472;

    const/16 v6, 0xb

    new-instance v1, LX/3ha;

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "link_to_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ne;->A00:LX/1Pt;

    const/16 v0, 0xdf9

    :goto_0
    invoke-static {v1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "marketing_msg_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2ne;->A00:LX/1Pt;

    const/16 v0, 0xf40

    goto :goto_0

    :cond_1
    const-string v0, "checkout_lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2ne;->A00:LX/1Pt;

    const/16 v0, 0x10c7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
