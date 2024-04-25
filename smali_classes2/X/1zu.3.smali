.class public final LX/1zu;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/0VG;LX/36d;LX/1Pt;LX/1oK;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p0}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "send_gpb_signal"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p0, p2}, LX/3A1;->A09(LX/0VG;LX/1Pt;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/36d;->A04()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker/enqueueUniqueWork shouldRun = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4, v2}, LX/0yQ;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const-class v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    new-instance v3, LX/0BE;

    invoke-direct {v3, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget-object v2, LX/0GT;->A01:LX/0GT;

    const/16 v1, 0xfe

    new-instance v0, LX/0Ya;

    invoke-direct {v0, v2, v1}, LX/0Ya;-><init>(LX/0GT;I)V

    invoke-virtual {v3, v0}, LX/0Rr;->A04(LX/0Ya;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v3, v0}, LX/0Rr;->A05(LX/0Fo;)V

    :cond_2
    invoke-static {v3}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    invoke-static {p3}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string v1, "BackupGpbSignalWorker"

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    :cond_3
    return-void

    :sswitch_0
    const/4 v3, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method
