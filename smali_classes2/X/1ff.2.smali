.class public LX/1ff;
.super LX/1fG;

# interfaces
.implements LX/42B;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fG;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/2lb;LX/2lb;Ljava/lang/String;JJJ)V
    .locals 2

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p5, p6}, LX/1fG;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1fG;->A05:LX/2lb;

    iput-object p3, p0, LX/1fG;->A04:LX/2lb;

    iput-wide p7, p0, LX/1fG;->A02:J

    iput-object p4, p0, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/37v;->A01:I

    iput-wide p9, p0, LX/1ff;->A00:J

    return-void
.end method

.method public constructor <init>(LX/31r;[BJ)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p3, p4}, LX/1fG;-><init>(LX/31r;BJ)V

    iput-object p2, p0, LX/1ff;->A02:[B

    return-void
.end method


# virtual methods
.method public A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    const-string/jumbo v0, "reaction"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-object v0, p0, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/37v;->A01:I

    iput-wide v2, p0, LX/1ff;->A00:J

    return-void
.end method

.method public B8P()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method
