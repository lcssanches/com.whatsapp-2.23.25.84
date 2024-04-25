.class public LX/2zU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2rg;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/31g;

.field public final A05:LX/1Pt;

.field public final A06:LX/2qZ;

.field public final A07:LX/2WG;

.field public final A08:LX/1ce;

.field public final A09:LX/3kd;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tO;LX/2rg;LX/2tf;LX/2jo;LX/31g;LX/1Pt;LX/2qZ;LX/2WG;LX/1ce;LX/472;)V
    .locals 2

    invoke-static {p10}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2zU;->A0A:Ljava/util/HashMap;

    iput-object p3, p0, LX/2zU;->A02:LX/2tf;

    iput-object p6, p0, LX/2zU;->A05:LX/1Pt;

    iput-object p4, p0, LX/2zU;->A03:LX/2jo;

    iput-object p1, p0, LX/2zU;->A00:LX/2tO;

    iput-object p5, p0, LX/2zU;->A04:LX/31g;

    iput-object p9, p0, LX/2zU;->A08:LX/1ce;

    iput-object p2, p0, LX/2zU;->A01:LX/2rg;

    iput-object p8, p0, LX/2zU;->A07:LX/2WG;

    iput-object p7, p0, LX/2zU;->A06:LX/2qZ;

    iput-object v1, p0, LX/2zU;->A09:LX/3kd;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {p3}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://pps.whatsapp.net"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/2Rn;J)V
    .locals 18

    move-object/from16 v11, p1

    iget-object v10, v11, LX/2Rn;->A03:LX/1Za;

    iget v2, v11, LX/2Rn;->A02:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v10, v1, v8}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v0

    const-string v6, "%s.%d"

    invoke-static {v9, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2zU;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ah;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1ah;->A05:LX/2Rn;

    iget-object v3, v0, LX/2Rn;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/2Rn;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, LX/3js;->A04(Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xf

    new-instance v14, LX/4BA;

    invoke-direct {v14, v11, v0, v2}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v2, LX/2zU;->A02:LX/2tf;

    iget-object v9, v2, LX/2zU;->A05:LX/1Pt;

    iget-object v7, v2, LX/2zU;->A03:LX/2jo;

    iget-object v4, v2, LX/2zU;->A00:LX/2tO;

    iget-object v8, v2, LX/2zU;->A04:LX/31g;

    iget-object v13, v2, LX/2zU;->A08:LX/1ce;

    iget-object v5, v2, LX/2zU;->A01:LX/2rg;

    iget-object v12, v2, LX/2zU;->A07:LX/2WG;

    iget-object v10, v2, LX/2zU;->A06:LX/2qZ;

    new-instance v3, LX/1ah;

    move-wide/from16 v16, p2

    invoke-direct/range {v3 .. v17}, LX/1ah;-><init>(LX/2tO;LX/2rg;LX/2tf;LX/2jo;LX/31g;LX/1Pt;LX/2qZ;LX/2Rn;LX/2WG;LX/1ce;LX/42t;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v0, v2, LX/2zU;->A09:LX/3kd;

    invoke-virtual {v0, v3}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
