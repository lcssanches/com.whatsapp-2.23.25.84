.class public LX/3Qx;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "reaction"

    const-string/jumbo v0, "sender_timestamp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Qx;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/2yr;

    const-string/jumbo v0, "message_add_on_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wQ;->A06:LX/1wQ;

    invoke-static {v4, v2, v3}, LX/2qO;->A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "reaction"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "sender_timestamp"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "message_add_on_reaction"

    invoke-virtual {p2, v0, v3}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "message_add_on_reaction"

    const-string/jumbo v1, "message_add_on_row_id=old._id"

    const-string/jumbo v0, "message_add_on"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
