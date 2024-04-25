.class public LX/7hB;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:LX/7xh;


# direct methods
.method public static A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Whatsapp"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3, p1, v2}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/7hB;->A00:LX/7xh;

    if-eqz v0, :cond_1

    sget-object v0, LX/7hB;->A00:LX/7xh;

    const/4 v9, 0x0

    iget-object v2, v0, LX/7xh;->A00:LX/8n9;

    if-eqz v2, :cond_1

    if-nez p0, :cond_3

    const/4 v5, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v6, ""

    const/4 p0, 0x0

    move-object v3, p2

    move-object v7, v6

    invoke-interface/range {v2 .. v10}, LX/8n9;->BiG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "Undefined error"

    goto :goto_1

    :cond_3
    const v1, 0x7f0b0296

    iget-object v0, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
