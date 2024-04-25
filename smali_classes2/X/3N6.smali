.class public LX/3N6;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;
.implements LX/43W;


# instance fields
.field public final A00:LX/2rd;

.field public final A01:LX/2Ln;

.field public final A02:LX/2nB;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2rd;LX/2Ln;LX/2nB;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3N6;->A03:LX/472;

    iput-object p1, p0, LX/3N6;->A00:LX/2rd;

    iput-object p2, p0, LX/3N6;->A01:LX/2Ln;

    iput-object p3, p0, LX/3N6;->A02:LX/2nB;

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BUS()V
    .locals 0

    return-void
.end method

.method public BUT()V
    .locals 1

    iget-object v0, p0, LX/3N6;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3N6;->A02:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A01()V

    :cond_0
    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 10

    iget-object v0, p0, LX/3N6;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3N6;->A02:LX/2nB;

    invoke-virtual {v0}, LX/2nB;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ru;

    instance-of v0, v4, LX/1Z4;

    if-eqz v0, :cond_0

    check-cast v4, LX/1Z4;

    iget-object v0, v4, LX/1Z4;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_0

    iget-object v8, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v7, v8, LX/31r;->A02:Z

    if-nez v7, :cond_0

    :try_start_0
    iget-object v1, v4, LX/1Z4;->A07:LX/1oR;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/2ld;->A02(Ljava/lang/String;)LX/2q5;

    move-result-object v5

    iget-object v6, v4, LX/1Z4;->A06:LX/1ZG;

    instance-of v0, p1, LX/1fR;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/1fR;

    iget-object v1, v0, LX/1fR;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v1, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v6, LX/1ZG;->A00:LX/2Xp;

    invoke-virtual {v0, v1, v5}, LX/2Xp;->A00(LX/31r;LX/2q5;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "message_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v0, "message_revoked"

    new-instance v3, LX/2Hf;

    invoke-direct {v3, v0, v2}, LX/2Hf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    :cond_1
    invoke-virtual {v4, v3}, LX/1Z4;->A01(LX/2Hf;)V

    iget-object v0, v4, LX/1Z4;->A05:LX/1ZI;

    invoke-virtual {v0, p1, v5}, LX/1ZI;->A00(LX/37v;LX/2q5;)LX/2Hf;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Z4;->A01(LX/2Hf;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "StellaEventHandler/cannot create event for untrusted package"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 2

    iget-object v0, p0, LX/3N6;->A01:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/37v;->A1C:Z

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3N6;->A03:LX/472;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
