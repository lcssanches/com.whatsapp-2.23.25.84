.class public LX/49W;
.super Ljava/lang/Object;

# interfaces
.implements LX/418;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49W;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49W;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bf8(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/49W;->A01:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, LX/1Up;

    invoke-direct {v4}, LX/1Up;-><init>()V

    const-string/jumbo v0, "poll_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "poll_votes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "poll_votes_changed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "poll_vote_deletes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "option_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "users_participated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "poll_creation_ds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_a_group_flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "group_size_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v10}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A04:Ljava/lang/Long;

    invoke-static {p1, v9}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A06:Ljava/lang/Long;

    invoke-static {p1, v8}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A07:Ljava/lang/Long;

    invoke-static {p1, v7}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A05:Ljava/lang/Long;

    invoke-static {p1, v6}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A02:Ljava/lang/Long;

    invoke-static {p1, v5}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A08:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Up;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/1Up;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v4, LX/1UI;

    invoke-direct {v4}, LX/1UI;-><init>()V

    const-string v0, "comment_space_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "comments"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "comment_deletes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "accumulated_comments"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "comment_parent_group_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "group_size_bucket"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "cag_message_sent_ds"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A06:Ljava/lang/String;

    invoke-static {p1, v7}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A04:Ljava/lang/Long;

    invoke-static {p1, v6}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A03:Ljava/lang/Long;

    invoke-static {p1, v5}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A01:Ljava/lang/Long;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A05:Ljava/lang/String;

    invoke-static {p1, v2}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UI;->A02:Ljava/lang/Long;

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/49W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xc;

    new-instance v4, LX/1Tb;

    invoke-direct {v4}, LX/1Tb;-><init>()V

    const-string v0, "jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, LX/2Xc;->A00:LX/37n;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    const-string v0, "home_group_discovery_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "home_view_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "home_group_join_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "home_group_navigation_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/1Tb;->A04:Ljava/lang/String;

    invoke-static {p1, v3}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tb;->A03:Ljava/lang/Long;

    invoke-static {p1, v5}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tb;->A00:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tb;->A01:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tb;->A02:Ljava/lang/Long;

    return-object v4

    :pswitch_2
    new-instance v4, LX/1U3;

    invoke-direct {v4}, LX/1U3;-><init>()V

    const-string v0, "community_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type_of_subgroup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "reaction_open_tray_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "reaction_delete_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "pnh_indicator_clicks_info_screen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "pnh_indicator_clicks_chat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1U3;->A05:Ljava/lang/String;

    invoke-static {p1, v6}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1U3;->A00:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U3;->A04:Ljava/lang/Long;

    invoke-static {p1, v3}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U3;->A03:Ljava/lang/Long;

    invoke-static {p1, v2}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U3;->A02:Ljava/lang/Long;

    invoke-static {p1, v1}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U3;->A01:Ljava/lang/Long;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
