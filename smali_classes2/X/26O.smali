.class public final LX/26O;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/26O;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " SELECT message_thumbnail.message_row_id FROM message_thumbnail INNER JOIN available_message_view WHERE message_thumbnail.message_row_id = available_message_view._id AND available_message_view.message_type IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26O;->A00:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x3t
        0xdt
        0x9t
        0x19t
        0x1at
        0x1ct
        0x1dt
        0x2at
        0x2bt
    .end array-data
.end method
