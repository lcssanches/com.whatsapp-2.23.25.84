.class public final LX/1dz;
.super LX/2r0;

# interfaces
.implements LX/8vE;
.implements LX/8vF;


# instance fields
.field public A00:LX/44U;

.field public A01:Ljava/lang/String;

.field public final A02:LX/30l;


# direct methods
.method public constructor <init>(LX/1dh;LX/30l;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p2, p0, LX/1dz;->A02:LX/30l;

    return-void
.end method


# virtual methods
.method public AwH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1dz;->A01:Ljava/lang/String;

    return-void
.end method

.method public B26(Ljava/util/Map;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "result_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string/jumbo v3, "resourceResultCallback"

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/1dz;->A00:LX/44U;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SUCCESS"

    :goto_1
    const-string/jumbo v0, "result"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "DISMISSED"

    goto :goto_1

    :cond_3
    const-string v0, "NativeP2mLiteHppCheckoutResource/finish: resultCode can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1dz;->A00:LX/44U;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, v2}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void
.end method
