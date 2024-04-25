.class public final LX/5Y0;
.super Ljava/lang/Object;


# direct methods
.method public static final A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "title_res"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "message_res"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message_params_values"

    const-string v0, "message_params_types"

    invoke-static {v2, v1, v0, p0}, LX/5Y0;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eq p6, v3, :cond_5

    const-string v0, "secondary_action_color_res"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-object v2
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    array-length v6, p3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    aget-object v1, p3, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
