.class public LX/5Xc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sl;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36Q;

.field public final A04:LX/1cR;

.field public final A05:LX/1c7;

.field public final A06:LX/2Ye;


# direct methods
.method public constructor <init>(LX/2sl;LX/2tf;LX/2jo;LX/36Q;LX/1cR;LX/1c7;LX/2Ye;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Xc;->A02:LX/2jo;

    iput-object p2, p0, LX/5Xc;->A01:LX/2tf;

    iput-object p7, p0, LX/5Xc;->A06:LX/2Ye;

    iput-object p1, p0, LX/5Xc;->A00:LX/2sl;

    iput-object p4, p0, LX/5Xc;->A03:LX/36Q;

    iput-object p5, p0, LX/5Xc;->A04:LX/1cR;

    iput-object p6, p0, LX/5Xc;->A05:LX/1c7;

    const/16 v1, 0x8

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p0, v1}, LX/6Iu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)LX/5Mm;
    .locals 7

    const-string v0, "Jid cannot be null"

    invoke-static {p1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/5Xc;->A02(LX/1Za;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/5Xc;->A03(LX/1Za;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/5Xc;->A04(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ":;:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    new-instance v1, LX/31r;

    invoke-direct {v1, v5, v0, v2}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/ "

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/5Mm;

    invoke-direct {v0, v1, v4, v3}, LX/5Mm;-><init>(LX/31r;Ljava/io/File;Ljava/io/File;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/5Xc;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "Cached Voice Notes"

    invoke-static {v1, v0}, LX/3AF;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final A02(LX/1Za;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, LX/5Xc;->A01()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1Za;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, LX/5Xc;->A01()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "viz"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1Za;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/5Xc;->A01()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "%s.txt"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1Za;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    invoke-static {p1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/5Xc;->A02(LX/1Za;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/5Xc;->A03(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {p0, p1}, LX/5Xc;->A04(LX/1Za;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/5Xc;->A05:LX/1c7;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5KE;

    iget-object v1, v3, LX/5KE;->A00:LX/5nc;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5nc;->A07(LX/5nc;)LX/3dV;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/5t1;

    invoke-direct {v0, v3, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method
