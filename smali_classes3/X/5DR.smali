.class public LX/5DR;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;LX/2fl;Lcom/whatsapp/mentions/MentionableEntry;LX/37v;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/33U;

    invoke-direct {v2, v1}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/33U;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2fl;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/33U;->A0I(Ljava/lang/String;)V

    new-instance v3, LX/32B;

    invoke-direct {v3, v2}, LX/32B;-><init>(LX/33U;)V

    new-instance v2, LX/5SM;

    invoke-direct {v2, p0}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/5SM;->A0G:Ljava/util/ArrayList;

    const/16 v0, 0x9

    iput v0, v2, LX/5SM;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5SM;->A0K:Z

    invoke-static {v3, v2}, LX/5SM;->A00(LX/32B;LX/5SM;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p5}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SM;->A0C:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    iget-wide v0, p3, LX/37v;->A1L:J

    iput-wide v0, v2, LX/5SM;->A06:J

    invoke-static {p3}, LX/3AO;->A05(LX/37v;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SM;->A0D:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p5}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5SM;->A0F:Ljava/util/ArrayList;

    goto :goto_0
.end method
