.class public LX/20S;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36V;LX/36Q;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "phonebook/getCount/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "phonebook/get_count/"

    invoke-static {p0, v0}, LX/37V;->A00(LX/36V;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
