.class public final LX/2wA;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/26f;->A03:[Ljava/lang/String;

    const-string v3, "available_message_view"

    invoke-static {v3, v4}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n              SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              FROM message_comment\n              JOIN available_message_view\n              WHERE message_comment.message_row_id = available_message_view._id\n                AND\n                parent_message_row_id = ?\n                AND\n                sort_id < ?\n              ORDER BY sort_id DESC\n              LIMIT ?\n          "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wA;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\n        FROM message_comment\n        JOIN available_message_view \n        WHERE\n            message_comment.message_row_id = available_message_view._id\n            AND\n            parent_message_row_id = ?\n        ORDER BY sort_id\n        DESC\n        "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wA;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT \n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\n        FROM message_comment \n        JOIN available_message_view \n        WHERE\n            message_comment.message_row_id = available_message_view._id\n            AND\n            parent_message_row_id = ?\n        ORDER BY sort_id\n        DESC \n        LIMIT ?\n        "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wA;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
