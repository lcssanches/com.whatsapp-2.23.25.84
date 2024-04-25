.class public LX/7Wt;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7Mg;

.field public A01:LX/2rr;

.field public A02:[B

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36d;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/36d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Wt;->A02:[B

    iput-object p2, p0, LX/7Wt;->A04:LX/2jo;

    iput-object p1, p0, LX/7Wt;->A03:LX/36V;

    iput-object p3, p0, LX/7Wt;->A05:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/7Wt;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v0, p0, LX/7Wt;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    new-instance v12, LX/77y;

    invoke-direct {v12}, LX/77y;-><init>()V

    new-instance v10, LX/7Oq;

    invoke-direct {v10, v12}, LX/7Oq;-><init>(LX/77y;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/6ga;->builder()LX/6gX;

    move-result-object v5

    sget-object v4, LX/7Bg;->A02:[Landroid/content/pm/Signature;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/7B5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/6gX;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/6gX;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v1

    invoke-virtual {v5}, LX/6gX;->build()LX/6ga;

    move-result-object v0

    new-instance v9, LX/7QG;

    invoke-direct {v9, v8, v0, v1}, LX/7QG;-><init>(Landroid/content/pm/PackageManager;LX/6ga;Ljava/util/Set;)V

    iget-object v8, v7, LX/2sZ;->A00:Landroid/content/ContentResolver;

    new-instance v11, LX/7Xt;

    invoke-direct {v11, v12, v6}, LX/7Xt;-><init>(LX/77y;Ljava/util/Set;)V

    new-instance v7, LX/7Mg;

    invoke-direct/range {v7 .. v12}, LX/7Mg;-><init>(Landroid/content/ContentResolver;LX/7QG;LX/7Oq;LX/7Xt;LX/77y;)V

    iput-object v7, p0, LX/7Wt;->A00:LX/7Mg;

    return-void
.end method

.method public A01()[B
    .locals 10

    iget-object v0, p0, LX/7Wt;->A02:[B

    if-eqz v0, :cond_0

    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wt;->A05:LX/36d;

    const-string v2, "client_capabilities_cached"

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/7Wt;->A02:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Wt;->A00:LX/7Mg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7Wt;->A00()V

    :cond_1
    :try_start_0
    iget-object v7, p0, LX/7Wt;->A00:LX/7Mg;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/7Os;

    invoke-direct {v0}, LX/7Os;-><init>()V

    invoke-virtual {v0}, LX/7Os;->A00()V

    iget-object v0, v0, LX/7Os;->A00:Landroid/os/Bundle;

    new-instance v9, LX/7D6;

    invoke-direct {v9, v0}, LX/7D6;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/71U; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/71U; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v9}, LX/7Xt;->A02(LX/7D6;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/71U; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, v7, LX/7Mg;->A01:Landroid/net/Uri;

    iget-object v3, v7, LX/7Mg;->A02:LX/7QG;

    iget-object v1, v7, LX/7Mg;->A00:Landroid/content/ContentResolver;

    const-string v2, "query"

    iget-object v0, v9, LX/7D6;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/7YL;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7QG;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/7Mg;->A03:LX/7Oq;

    invoke-static {v1, v0, v2}, LX/7YL;->A01(Landroid/os/Bundle;LX/7Oq;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v8, LX/7D7;

    invoke-direct {v8, v0}, LX/7D7;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/71U; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v5, v8}, LX/7Xt;->A03(LX/7D7;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/71U; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v8, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/71U; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v2, v8, LX/7D7;->A00:Landroid/os/Bundle;

    const-string v1, "capabilities"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    :cond_3
    iput-object v6, p0, LX/7Wt;->A02:[B

    iget-object v0, p0, LX/7Wt;->A05:LX/36d;

    if-nez v6, :cond_4

    const-string v2, "success_null_client_capabilities"

    :goto_3
    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "success_get_client_capabilities"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    iget-object v0, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/71U; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/7Xt;->A09(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/71U; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/71U; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v4

    instance-of v0, v4, Landroid/os/RemoteException;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7Wt;->A05:LX/36d;

    const-string v2, "error_remote_exception"

    :goto_5
    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AutoconfManager/acquireClientCapabilities"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/7Wt;->A01:LX/2rr;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/71U;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7Wt;->A05:LX/36d;

    const-string v2, "error_wrapped_provider_exception"

    goto :goto_5

    :cond_7
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, LX/7Wt;->A05:LX/36d;

    if-eqz v0, :cond_8

    const-string v2, "error_illegal_argument_exception"

    goto :goto_5

    :cond_8
    const-string v2, "error_security_exception"

    goto :goto_5
.end method

.method public A02(Ljava/lang/String;)[B
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v0, p0, LX/7Wt;->A00:LX/7Mg;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7Wt;->A00()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, LX/7Or;

    invoke-direct {v2}, LX/7Or;-><init>()V

    iget-object v1, v2, LX/7Or;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, LX/7Or;->A00()V

    :try_start_0
    iget-object v7, p0, LX/7Wt;->A00:LX/7Mg;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/7D4;

    invoke-direct {v8, v1}, LX/7D4;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/71U; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/71U; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v8}, LX/7Xt;->A00(LX/7D4;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/71U; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, v7, LX/7Mg;->A01:Landroid/net/Uri;

    iget-object v3, v7, LX/7Mg;->A02:LX/7QG;

    iget-object v1, v7, LX/7Mg;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v8, LX/7D4;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/7YL;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7QG;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/7Mg;->A03:LX/7Oq;

    invoke-static {v1, v0, v2}, LX/7YL;->A01(Landroid/os/Bundle;LX/7Oq;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/7D5;

    invoke-direct {v6, v0}, LX/7D5;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/71U; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v5, v6}, LX/7Xt;->A01(LX/7D5;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/71U; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/71U; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v0, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/71U; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/7Xt;->A08(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/71U; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/71U; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v3, "AutoconfManager/acquireAuthResponse"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/7Wt;->A01:LX/2rr;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_0

    iget-object v2, v6, LX/7D5;->A00:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    return-object v9

    :cond_4
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, LX/7Wt;->A00:LX/7Mg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Wt;->A00()V

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/7Wt;->A00:LX/7Mg;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/7Ou;

    invoke-direct {v3}, LX/7Ou;-><init>()V

    invoke-virtual {v3}, LX/7Ou;->A00()V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, v3, LX/7Ou;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v7, p0, LX/7Wt;->A00:LX/7Mg;

    iget-object v0, v3, LX/7Ou;->A00:Landroid/os/Bundle;

    new-instance v8, LX/7DA;

    invoke-direct {v8, v0}, LX/7DA;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/71U; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/71U; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v8}, LX/7Xt;->A06(LX/7DA;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/71U; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, v7, LX/7Mg;->A01:Landroid/net/Uri;

    iget-object v3, v7, LX/7Mg;->A02:LX/7QG;

    iget-object v1, v7, LX/7Mg;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    iget-object v0, v8, LX/7DA;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/7YL;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7QG;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/7Mg;->A03:LX/7Oq;

    invoke-static {v1, v0, v2}, LX/7YL;->A01(Landroid/os/Bundle;LX/7Oq;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7j9;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/7DB;

    invoke-direct {v6, v0}, LX/7DB;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/71U; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v5, v6}, LX/7Xt;->A07(LX/7DB;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/71U; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/71U; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v0, v7, LX/7Mg;->A04:LX/7Xt;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/71U; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/7Xt;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/71U; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/71U; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireClientStartMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/7Wt;->A01:LX/2rr;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_3

    iget-object v2, v6, LX/7DB;->A00:Landroid/os/Bundle;

    const-string v1, "startMessage"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
