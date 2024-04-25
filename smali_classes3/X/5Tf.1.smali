.class public final LX/5Tf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6Ez;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6Ez;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5Tf;->A02:I

    iput p5, p0, LX/5Tf;->A01:I

    iput-object p2, p0, LX/5Tf;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5Tf;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5Tf;->A03:LX/6Ez;

    iput p6, p0, LX/5Tf;->A00:I

    iput-boolean p7, p0, LX/5Tf;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 9

    const/4 v5, 0x0

    iget v3, p0, LX/5Tf;->A02:I

    const/16 v0, 0x9

    const-string v2, "bucketId"

    if-eq v3, v0, :cond_11

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/5Tf;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "window_title"

    iget-object v0, p0, LX/5Tf;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x7

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget v0, p0, LX/5Tf;->A01:I

    and-int/2addr v1, v0

    const-string v0, "include_media"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview"

    const/4 v7, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "quoted_message_row_id"

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {p2, v8, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_3
    invoke-virtual {v4, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "quoted_group_jid"

    const/4 v8, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jid"

    if-eqz p2, :cond_d

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    if-eqz p2, :cond_c

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "max_items"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    :cond_1
    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "skip_max_items_new_limit"

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_7
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_in_multi_select_mode_only"

    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_8
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "mentions"

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "picker_open_time"

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "should_send_media"

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_4
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_hide_caption_view"

    if-eqz p2, :cond_9

    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_9
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_set_gallery_result"

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_a
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_favorite_filter_enabled"

    iget-boolean v0, p0, LX/5Tf;->A06:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_send_as_document"

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_b
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.gallery.NewMediaPicker"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v3, "camera_origin"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "origin"

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v5}, LX/76c;->A00(Ljava/lang/Boolean;IZ)I

    move-result v0

    :cond_5
    :goto_c
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v0, v5, [LX/0QC;

    invoke-static {p1, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {p1, v4, v1, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_6
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_7
    const/4 v0, 0x0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_c
    move-object v2, v8

    goto/16 :goto_6

    :cond_d
    move-object v2, v8

    goto/16 :goto_5

    :cond_e
    move-object v2, v8

    goto/16 :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_11
    sget-object v1, LX/4uz;->A00:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
