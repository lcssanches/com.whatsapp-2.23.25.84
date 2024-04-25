.class public LX/1gC;
.super LX/1fU;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public transient A03:J

.field public transient A04:LX/35g;

.field public transient A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fU;-><init>(LX/31r;BJ)V

    iput-wide p2, p0, LX/1gC;->A03:J

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1gC;JZ)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/37v;->A1I:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/1fU;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    iget-object v0, p3, LX/1gC;->A04:LX/35g;

    iput-object v0, p0, LX/1gC;->A04:LX/35g;

    iget-boolean v0, p3, LX/1gC;->A02:Z

    iput-boolean v0, p0, LX/1gC;->A02:Z

    iget-object v0, p3, LX/1gC;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gC;->A00:Ljava/lang/Integer;

    iput-wide p4, p0, LX/1gC;->A03:J

    return-void
.end method


# virtual methods
.method public A1u(Landroid/database/Cursor;LX/35t;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1fU;->A1u(Landroid/database/Cursor;LX/35t;)V

    const-string v0, "is_animated_sticker"

    invoke-static {p1, v0}, LX/38X;->A04(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "sticker_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1gC;->A00:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/1gC;->A02:Z

    return-void

    :cond_0
    invoke-static {p1, v1}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A1z()Z
    .locals 2

    iget-object v0, p0, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35g;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/1gC;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A20()Z
    .locals 2

    iget-object v0, p0, LX/1gC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/37v;->A0K:J

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    const/4 v6, 0x1

    new-instance v0, LX/1gC;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1gC;-><init>(LX/35t;LX/31r;LX/1gC;JZ)V

    return-object v0
.end method
