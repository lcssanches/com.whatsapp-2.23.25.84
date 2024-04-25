.class public LX/1fg;
.super LX/1fG;

# interfaces
.implements LX/42H;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x56

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fG;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1fg;->A00:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/2lb;JJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-direct {p0, p1, v0, p3, p4}, LX/1fG;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1fG;->A05:LX/2lb;

    iput-object v1, p0, LX/1fG;->A04:LX/2lb;

    iput-wide p5, p0, LX/1fG;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/1fg;->A00:I

    iget-object v0, p2, LX/2lb;->A01:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/37v;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/1fg;->A00:I

    return-void
.end method


# virtual methods
.method public A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    const-string v0, "edit_type"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v0, "message_edit_version"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCallEdit/fillMessageAddOn unknown edit type: "

    invoke-static {v0, v1, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    :cond_0
    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCallEdit/fillMessageAddOn unknown edit version: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    iput v4, p0, LX/1fg;->A00:I

    iput v3, p0, LX/37v;->A01:I

    return-void

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0
.end method

.method public BC0()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "scheduled_call_type"

    const-string v0, "edit"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/37v;->A0B([LX/3DX;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
