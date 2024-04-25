.class public LX/1cE;
.super LX/31k;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/31k;-><init>(LX/8oP;)V

    return-void
.end method


# virtual methods
.method public A07(I)V
    .locals 10

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2LP;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v2, v6, LX/2LP;->A02:LX/2gt;

    iget-object v1, v6, LX/2LP;->A00:Landroid/content/Context;

    const v0, 0x7f120bd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gt;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v6, LX/2LP;->A02:LX/2gt;

    iget-object v1, v6, LX/2LP;->A00:Landroid/content/Context;

    const v0, 0x7f120bd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gt;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/2LP;->A02:LX/2gt;

    iget-object v1, v6, LX/2LP;->A00:Landroid/content/Context;

    const v0, 0x7f1212a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gt;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/2LP;->A01:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v1

    const-wide/32 v7, 0xa00000

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    iget-object v5, v6, LX/2LP;->A00:Landroid/content/Context;

    invoke-static {v5, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorreporter/diskio/diskspace "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/2LP;->A02:LX/2gt;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120bbb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f120bc7

    invoke-static {v5, v3, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gt;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/2LP;->A02:LX/2gt;

    iget-object v1, v6, LX/2LP;->A00:Landroid/content/Context;

    const v0, 0x7f120bbb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gt;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v6, LX/2LP;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/2LP;->A01:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/2LP;->A02:LX/2gt;

    const v0, 0x7f120bd0

    invoke-static {v3, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gt;->A00(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method
