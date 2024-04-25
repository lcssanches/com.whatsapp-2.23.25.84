.class public final LX/5SM;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Bundle;

.field public A09:LX/5gK;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5SM;->A0M:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5SM;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/5SM;->A03:I

    iput v0, p0, LX/5SM;->A00:I

    iput-object p1, p0, LX/5SM;->A0P:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/32B;LX/5SM;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, LX/32B;->A02(Landroid/os/Bundle;)V

    iput-object v0, p1, LX/5SM;->A08:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A01()Landroid/content/Intent;
    .locals 7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5SM;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.mediacomposer.MediaComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v0, p0, LX/5SM;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v0, p0, LX/5SM;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "first_caption"

    iget-object v0, p0, LX/5SM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    iget-object v0, p0, LX/5SM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jids"

    iget-object v0, p0, LX/5SM;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "max_items"

    iget v0, p0, LX/5SM;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "skip_max_items_new_limit"

    iget-boolean v0, p0, LX/5SM;->A0N:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "origin"

    iget v0, p0, LX/5SM;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v3, p0, LX/5SM;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_0
    const-string v0, "picker_open_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "send"

    iget-boolean v0, p0, LX/5SM;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "quoted_message_row_id"

    iget-wide v0, p0, LX/5SM;->A06:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "quoted_group_jid"

    iget-object v0, p0, LX/5SM;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "number_from_url"

    iget-boolean v0, p0, LX/5SM;->A0H:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "media_preview_params"

    iget-object v0, p0, LX/5SM;->A08:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "smb_quick_reply"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_send_media"

    iget-boolean v0, p0, LX/5SM;->A0M:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_hide_caption_view"

    iget-boolean v0, p0, LX/5SM;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "start_home"

    iget-boolean v0, p0, LX/5SM;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "animate_uri"

    iget-object v0, p0, LX/5SM;->A07:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "preselected_image_uri"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "scan_for_qr"

    iget-boolean v0, p0, LX/5SM;->A0J:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_new_content"

    iget-boolean v0, p0, LX/5SM;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "status_distribution"

    iget-object v0, p0, LX/5SM;->A09:LX/5gK;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "gallery_duration_ms"

    iget v1, p0, LX/5SM;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "preview_top_margin"

    iget v0, p0, LX/5SM;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview_bottom_margin"

    iget v0, p0, LX/5SM;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/5SM;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v0, "media_quality_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "show_delete_thumbnail_for_single_media"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "set_result_when_last_media_deleted"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "disable_converting_video_to_gif_option"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_2
    iget-wide v0, p0, LX/5SM;->A04:J

    goto :goto_0
.end method
