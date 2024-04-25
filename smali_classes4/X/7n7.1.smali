.class public final LX/7n7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:LX/6N1;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Looper;

.field public final A05:LX/3AQ;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/9QS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/3AQ;Lcom/whatsapp/jid/UserJid;LX/9QS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7n7;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/7n7;->A04:Landroid/os/Looper;

    iput-object p3, p0, LX/7n7;->A05:LX/3AQ;

    iput-object p4, p0, LX/7n7;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/7n7;->A07:LX/9QS;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/7n7;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic A00(LX/7n7;)Landroid/webkit/WebMessagePort;
    .locals 0

    iget-object p0, p0, LX/7n7;->A00:Landroid/webkit/WebMessagePort;

    return-object p0
.end method

.method public static final synthetic A01(Landroid/webkit/WebMessagePort;LX/7n7;)V
    .locals 0

    iput-object p0, p1, LX/7n7;->A00:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public static final A02(LX/8wE;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Api check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "responseData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "method"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callbackID"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(LX/7n7;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/7n7;->A02(LX/8wE;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    new-instance v0, LX/8Vk;

    invoke-direct {v0, p1, p0}, LX/8Vk;-><init>(Landroid/os/Message;LX/7n7;)V

    invoke-static {v0}, LX/7n7;->A02(LX/8wE;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
