.class public final LX/39p;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f121a61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "%1$s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const v0, 0x7f080785

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    const-string v0, "%2$s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p0, v0, p2, p3}, LX/0yR;->A0I(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A01(LX/2gy;Ljava/lang/String;)LX/3Cr;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    const-string v0, "XfamilyStatusUniqueId"

    invoke-static {p0, v1, p1, v0}, LX/3Cr;->A00(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Cr;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "waffle-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "auto_xpost_status_share_view"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "auto_xpost_audience_selector_view"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "contextual_share_icon"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "contextual_share_upsell_banner_setup_link"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string/jumbo v0, "status_list_single_status_share_to_fb_menu"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "status_list_single_status_long_press_share_to_fb_menu"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string/jumbo v0, "status_list_multiple_statuses_share_to_fb_menu"

    return-object v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string/jumbo v0, "status_detail_share_to_fb_menu"

    return-object v0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string v0, "auto_xpost_retry"

    return-object v0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string/jumbo v0, "xpost_retry"

    return-object v0

    :cond_9
    const-string/jumbo v0, "other"

    return-object v0
.end method

.method public static final A04(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32T;

    const/4 v7, 0x0

    const-string v0, "("

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-static {v3}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v4, LX/32T;->A01:LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    invoke-virtual {v0}, LX/2pr;->A01()V

    iget-object v3, v0, LX/2pr;->A00:LX/0jE;

    monitor-enter v3

    :try_start_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0jE;->A08(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    monitor-exit v3

    iget-object v0, v4, LX/32T;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_1
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "status_crossposting"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status_message_row_id IN "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/0yL;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v2, v7}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XFamilyStatusCrosspostingStore/DELETE_RECORDS_BY_MESSAGE_ROW_IDS"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/3fv;->close()V

    const/16 v0, 0x13

    invoke-static {p0, p1, p3, v0}, LX/3dV;->A0E(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32T;

    invoke-virtual {v0, p3, p4}, LX/32T;->A04(Ljava/util/List;I)V

    const/16 v0, 0x14

    invoke-static {p0, p1, p3, v0}, LX/3dV;->A0E(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A06(LX/37v;)Z
    .locals 2

    invoke-static {p0}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1fV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1i9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1g1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1i8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ft;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v3, v0, LX/37v;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A08(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ft;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
