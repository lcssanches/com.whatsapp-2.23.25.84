.class public LX/1os;
.super LX/399;


# direct methods
.method public constructor <init>(LX/1NN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/399;-><init>(LX/1NN;)V

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/2Gc;
    .locals 7

    const-string/jumbo v0, "real_issue_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "sent_tc_token_timestamp"

    invoke-static {p0, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2Gc;

    invoke-direct {v0, v1, v5, v6}, LX/2Gc;-><init>(Ljava/lang/Long;J)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
.end method
