.class public final LX/3uY;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $uniqueIdEnforced:LX/3Cr;

.field public final synthetic this$0:LX/32T;


# direct methods
.method public constructor <init>(LX/32T;LX/3Cr;J)V
    .locals 1

    iput-object p2, p0, LX/3uY;->$uniqueIdEnforced:LX/3Cr;

    iput-object p1, p0, LX/3uY;->this$0:LX/32T;

    iput-wide p3, p0, LX/3uY;->$messageRowId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, p0, LX/3uY;->$uniqueIdEnforced:LX/3Cr;

    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crossposting_status_unique_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3uY;->this$0:LX/32T;

    iget-wide v0, p0, LX/3uY;->$messageRowId:J

    invoke-static {v0, v1}, LX/0yN;->A0o(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/32T;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
