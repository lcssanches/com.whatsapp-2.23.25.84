.class public LX/1gD;
.super LX/1fU;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1fU;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fU;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1gD;BJZ)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/1fU;-><init>(LX/35t;LX/31r;LX/1fU;BJZ)V

    iget v0, p3, LX/1gD;->A00:I

    iput v0, p0, LX/1gD;->A00:I

    iget-object v0, p3, LX/1gD;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0w()LX/33A;
    .locals 1

    invoke-super {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1u(Landroid/database/Cursor;LX/35t;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1fU;->A1u(Landroid/database/Cursor;LX/35t;)V

    const-string/jumbo v0, "page_count"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1gD;->A00:I

    const-string/jumbo v0, "media_caption"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1gD;->A1z(Ljava/lang/String;)V

    return-void
.end method

.method public A1v(Landroid/database/Cursor;LX/35t;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1fU;->A1v(Landroid/database/Cursor;LX/35t;)V

    const-string/jumbo v0, "page_count"

    invoke-static {p1, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1gD;->A00:I

    const-string/jumbo v0, "media_caption"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1gD;->A1z(Ljava/lang/String;)V

    return-void
.end method

.method public A1z(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-static {p1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gD;->A01:Ljava/lang/String;

    return-void
.end method

.method public Axt(LX/31r;)LX/37v;
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/1fu;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1fu;

    iget-wide v4, v3, LX/37v;->A0K:J

    iget-object v1, v3, LX/1fU;->A01:LX/35t;

    new-instance v0, LX/1fu;

    invoke-direct/range {v0 .. v5}, LX/1fu;-><init>(LX/35t;LX/31r;LX/1fu;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1fv;

    if-eqz v0, :cond_1

    check-cast v3, LX/1fv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v4, v3, LX/37v;->A0K:J

    iget-object v1, v3, LX/1fU;->A01:LX/35t;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/1fv;

    invoke-direct/range {v0 .. v6}, LX/1fv;-><init>(LX/35t;LX/31r;LX/1fv;JZ)V

    return-object v0

    :cond_1
    iget-wide v5, p0, LX/37v;->A0K:J

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    const/4 v7, 0x1

    iget-byte v4, p0, LX/37v;->A1I:B

    new-instance v0, LX/1gD;

    invoke-direct/range {v0 .. v7}, LX/1gD;-><init>(LX/35t;LX/31r;LX/1gD;BJZ)V

    return-object v0
.end method
