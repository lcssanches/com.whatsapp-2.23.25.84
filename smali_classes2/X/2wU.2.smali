.class public LX/2wU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wU;->A00:LX/3ku;

    return-void
.end method

.method public static A00(LX/3fv;LX/1ff;J)V
    .locals 4

    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v0, "message_add_on_row_id"

    invoke-static {v3, v0, p2, p3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p1, LX/1ff;->A01:Ljava/lang/String;

    const-string/jumbo v0, "reaction"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1ff;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/3fv;->A02:LX/2tz;

    const-string v1, "MessageAddOnReactionStore/insertMessageAddOnReaction"

    const-string/jumbo v0, "message_add_on_reaction"

    invoke-virtual {v2, v0, v1, v3}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
