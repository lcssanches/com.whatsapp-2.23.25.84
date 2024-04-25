.class public LX/5bS;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/1ft;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_0

    iget v0, p1, LX/37v;->A09:I

    const/4 v4, 0x1

    const v3, 0x7f080973

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    const v3, 0x7f080992

    :cond_1
    iget-boolean v0, v1, LX/31r;->A02:Z

    iget v2, p1, LX/37v;->A0D:I

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    const v1, 0x7f0608c7

    :goto_0
    if-ne v2, v0, :cond_3

    :cond_2
    const v1, 0x7f0608c6

    :cond_3
    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_4

    const v3, 0x7f080993

    if-eqz v4, :cond_4

    const v3, 0x7f080974

    :cond_4
    invoke-static {p0, v3, v1}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    const v1, 0x7f0608c8

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1ft;)Ljava/lang/String;
    .locals 10

    iget v0, p5, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p4, v0, v1}, LX/3A4;->A0A(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p5, LX/37v;->A0K:J

    invoke-virtual {p3, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    iget v0, p5, LX/37v;->A09:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v6, p5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v6, LX/31r;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget v6, p5, LX/37v;->A0D:I

    if-ne v6, v5, :cond_1

    const v6, 0x7f12019a

    if-eqz v9, :cond_0

    const v6, 0x7f122380

    :cond_0
    :goto_0
    invoke-static {v3, v4, v1, v2}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_2

    const v6, 0x7f120199

    if-eqz v9, :cond_0

    const v6, 0x7f12237f

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v6, v0, :cond_3

    const v6, 0x7f12019b

    if-eqz v9, :cond_0

    const v6, 0x7f122382

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    const v6, 0x7f122381

    goto :goto_0

    :cond_4
    const v6, 0x7f120198

    if-eqz v9, :cond_0

    const v6, 0x7f12237e

    goto :goto_0

    :cond_5
    iget-object v6, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v6, LX/1ZU;

    if-eqz v0, :cond_8

    new-instance v0, LX/3gO;

    invoke-direct {v0, v6}, LX/3gO;-><init>(LX/1Za;)V

    :goto_2
    invoke-virtual {p2, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v8

    iget v6, p5, LX/37v;->A0D:I

    const/16 v0, 0x9

    if-eq v6, v0, :cond_a

    const/16 v0, 0xa

    if-eq v6, v0, :cond_a

    iget-object v0, p5, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    const/4 v7, 0x3

    if-eqz v9, :cond_7

    if-nez v0, :cond_9

    const v6, 0x7f122383

    :goto_3
    const/4 v0, 0x4

    invoke-static {v8, v3, v0, v2}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    aput-object v4, v5, v1

    iget-wide v3, p5, LX/1fU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-static {p0, v0, v5, v7, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p4, v3, v4}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-nez v0, :cond_c

    const v6, 0x7f12019c

    goto :goto_3

    :cond_8
    invoke-virtual {p5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v6, 0x7f12237c

    goto :goto_5

    :cond_a
    const v6, 0x7f120197

    if-eqz v9, :cond_b

    const v6, 0x7f12237d

    :cond_b
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    const v6, 0x7f120196

    :goto_5
    new-array v0, v7, [Ljava/lang/Object;

    :goto_6
    aput-object v8, v0, v2

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    goto/16 :goto_1
.end method

.method public static A02(LX/1ft;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v3, LX/31r;->A02:Z

    iget v4, p0, LX/37v;->A0D:I

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const v1, 0x7f060bc4

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/37v;->A1B:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f060bc5

    const v0, 0x7f060070

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    const/16 v0, 0xa

    const v1, 0x7f060bc3

    if-ne v4, v0, :cond_1

    goto :goto_0
.end method
