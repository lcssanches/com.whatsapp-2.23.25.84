.class public LX/2iZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1na;

.field public final A01:LX/2tO;

.field public final A02:LX/36W;

.field public final A03:LX/2iT;

.field public final A04:LX/2pH;

.field public final A05:LX/3Ru;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2tO;LX/36W;LX/2iT;LX/2pH;LX/3Ru;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2iZ;->A06:LX/472;

    iput-object p1, p0, LX/2iZ;->A01:LX/2tO;

    iput-object p5, p0, LX/2iZ;->A05:LX/3Ru;

    iput-object p2, p0, LX/2iZ;->A02:LX/36W;

    iput-object p3, p0, LX/2iZ;->A03:LX/2iT;

    iput-object p4, p0, LX/2iZ;->A04:LX/2pH;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2iZ;->A00:LX/1na;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1na;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1na;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A01(LX/4cN;LX/2qk;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/2iZ;->A00:LX/1na;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, p0, LX/2iZ;->A05:LX/3Ru;

    invoke-virtual {v0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v0, p0, LX/2iZ;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/2qk;->A03()V

    iget-object v3, p2, LX/2qk;->A09:LX/36V;

    invoke-virtual {v3}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, LX/37Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p2, LX/2qk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "network"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lc"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lg"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    iget-object v0, p2, LX/2qk;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "diagnostic"

    invoke-virtual {p2}, LX/2qk;->A03()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/3A8;->A0D(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "none"

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    const-string/jumbo v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v0, "nw-wap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/2qk;->A01:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "fail_too_many"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/2qk;->A03:Z

    move-object v1, v3

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string/jumbo v0, "no_route_sms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/2qk;->A04:Z

    move-object v1, v3

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string/jumbo v0, "no_route_voice"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/2qk;->A06:Z

    move-object v1, v3

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string/jumbo v0, "valid_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/2qk;->A05:Z

    if-nez v0, :cond_6

    move-object v2, v3

    :cond_6
    const-string/jumbo v0, "no_number"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/2qk;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2qk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v6}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/2iZ;->A01:LX/2tO;

    iget-object v7, p0, LX/2iZ;->A03:LX/2iT;

    iget-object v8, p0, LX/2iZ;->A04:LX/2pH;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, p3}, LX/2qk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v4, LX/1na;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/1na;-><init>(LX/4cN;LX/2tO;LX/2iT;LX/2pH;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/2iZ;->A00:LX/1na;

    iget-object v1, p0, LX/2iZ;->A06:LX/472;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method
