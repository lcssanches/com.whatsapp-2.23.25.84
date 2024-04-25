.class public LX/2Xc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/1NL;


# direct methods
.method public constructor <init>(LX/37n;LX/1NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xc;->A00:LX/37n;

    iput-object p2, p0, LX/2Xc;->A01:LX/1NL;

    return-void
.end method


# virtual methods
.method public A00(LX/3fv;)LX/3kO;
    .locals 4

    iget-object v3, p1, LX/3fv;->A02:LX/2tz;

    const/4 v2, 0x0

    const-string v1, "get_community_action_counts"

    const-string v0, "SELECT jid_row_id, home_view_count, home_group_navigation_count, home_group_discovery_count, home_group_join_count FROM community_home_action_logging"

    invoke-virtual {v3, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/49W;

    invoke-direct {v1, p0, v0}, LX/49W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3kO;

    invoke-direct {v0, v2, v1}, LX/3kO;-><init>(Landroid/database/Cursor;LX/418;)V

    return-object v0
.end method
