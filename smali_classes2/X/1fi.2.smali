.class public final LX/1fi;
.super LX/1fG;

# interfaces
.implements LX/42H;


# instance fields
.field public A00:J

.field public A01:LX/1w9;

.field public A02:[B

.field public A03:[B

.field public A04:[B


# direct methods
.method public constructor <init>(LX/1w9;LX/31r;LX/2lb;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-direct {p0, p2, v0, p4, p5}, LX/1fG;-><init>(LX/31r;BJ)V

    iput-wide p6, p0, LX/1fi;->A00:J

    iput-object p1, p0, LX/1fi;->A01:LX/1w9;

    iput-object p3, p0, LX/1fG;->A05:LX/2lb;

    return-void
.end method

.method public constructor <init>(LX/1w9;LX/31r;[BJ)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p2, v0, p4, p5}, LX/1fG;-><init>(LX/31r;BJ)V

    iput-wide p4, p0, LX/1fi;->A00:J

    iput-object p3, p0, LX/1fi;->A04:[B

    iput-object p1, p0, LX/1fi;->A01:LX/1w9;

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fG;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/2lb;[B[BJ)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p5, p6}, LX/1fG;-><init>(LX/31r;BJ)V

    iput-object p4, p0, LX/1fi;->A03:[B

    iput-object p3, p0, LX/1fi;->A02:[B

    iput-object p2, p0, LX/1fG;->A05:LX/2lb;

    return-void
.end method


# virtual methods
.method public A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    const-string/jumbo v0, "response"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sget-object v0, LX/1w9;->A04:LX/1w9;

    iget v1, v0, LX/1w9;->value:I

    sget-object v0, LX/1w9;->A03:LX/1w9;

    iget v0, v0, LX/1w9;->value:I

    if-ge v7, v1, :cond_2

    move v7, v1

    :cond_0
    :goto_0
    invoke-static {}, LX/1w9;->values()[LX/1w9;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v6, v2

    iget v0, v1, LX/1w9;->value:I

    if-ne v0, v7, :cond_1

    iput-object v1, p0, LX/1fi;->A01:LX/1w9;

    iput-wide v4, p0, LX/1fi;->A00:J

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-le v7, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public BC0()Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/39Z;

    new-array v2, v0, [LX/3DX;

    const-string v1, "event_type"

    const-string/jumbo v0, "response"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "meta"

    invoke-static {v0, v2, v3, v1}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
