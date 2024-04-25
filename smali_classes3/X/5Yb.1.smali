.class public LX/5Yb;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/6EO;LX/6ED;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 7

    move-object v3, p0

    if-nez p5, :cond_0

    if-eqz p6, :cond_1

    if-nez p7, :cond_1

    new-instance v2, Lcom/whatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6ED;

    const-class v0, LX/4cN;

    invoke-static {p0, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p3, p4, p5}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, LX/6EO;->Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V

    return-void
.end method

.method public static A01(LX/1Pt;LX/2eo;LX/37v;)Z
    .locals 7

    instance-of v0, p2, LX/1fU;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1i9;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1g9;

    invoke-static {v0}, LX/38c;->A04(LX/1g9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p2

    check-cast v6, LX/1fU;

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    invoke-virtual {p1, v4}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v5

    if-eqz p0, :cond_2

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-byte v1, p2, LX/37v;->A1I:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/35t;->A0c:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/1Gt;->A0p:LX/2tt;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/1g1;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/3AO;->A0w(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-boolean v0, v4, LX/35t;->A0R:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/35t;->A07:I

    if-eq v0, v3, :cond_5

    iget-object v0, v4, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
