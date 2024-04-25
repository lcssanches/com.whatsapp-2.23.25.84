.class public final LX/60V;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4N6;


# direct methods
.method public constructor <init>(LX/4N6;)V
    .locals 1

    iput-object p1, p0, LX/60V;->this$0:LX/4N6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    new-instance v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;-><init>()V

    iget-object v6, p0, LX/60V;->this$0:LX/4N6;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    iget-object v0, v6, LX/4N6;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include"

    iget v0, v6, LX/4N6;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "preview"

    iget-boolean v0, v6, LX/4N6;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "jid"

    iget-object v0, v6, LX/4N6;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mentions"

    iget-object v0, v6, LX/4N6;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quoted_group_jid"

    iget-object v0, v6, LX/4N6;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4N6;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, v6, LX/4N6;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v6, LX/4N6;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v6, LX/4N6;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v6, LX/4N6;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v6, LX/4N6;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "picker_open_time"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, v6, LX/4N6;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_send_media"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v6, LX/4N6;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v6, LX/4N6;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v6, LX/4N6;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method
