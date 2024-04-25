.class public final LX/1fe;
.super LX/1fG;

# interfaces
.implements LX/42B;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x4f

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fG;-><init>(LX/31r;BJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/37v;->A01:I

    return-void
.end method


# virtual methods
.method public A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "pin_in_chat_state"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1fe;->A01:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1fe;->A00:I

    return-void
.end method

.method public B8P()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
