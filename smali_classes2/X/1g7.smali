.class public LX/1g7;
.super LX/1fJ;

# interfaces
.implements LX/42F;
.implements LX/42G;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1fJ;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fJ;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1g7;BJZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1fJ;-><init>(LX/31r;LX/1fJ;BJZ)V

    iget-object v0, p2, LX/1g7;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1g7;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1g7;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1g7;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/1g7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1g7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1r(Landroid/database/Cursor;)V
    .locals 1

    invoke-super {p0, p1}, LX/1fJ;->A1r(Landroid/database/Cursor;)V

    const-string/jumbo v0, "place_name"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A01:Ljava/lang/String;

    const-string/jumbo v0, "place_address"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1s(Landroid/database/Cursor;LX/2uE;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1fJ;->A1s(Landroid/database/Cursor;LX/2uE;)V

    const-string/jumbo v0, "place_name"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A01:Ljava/lang/String;

    const-string/jumbo v0, "place_address"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1g7;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1t()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/1g7;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1g7;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1g7;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/1g7;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0x12c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v3, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1fJ;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/1fJ;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/1g7;->A1u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1g7;->A1u()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1g7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1g7;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1g7;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic Axs(LX/31r;J)LX/37v;
    .locals 13

    move-object v2, p0

    instance-of v0, p0, LX/1gW;

    move-object v1, p1

    move-wide v4, p2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    new-instance v0, LX/1g7;

    invoke-direct/range {v0 .. v6}, LX/1g7;-><init>(LX/31r;LX/1g7;BJZ)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1gX;

    if-eqz v0, :cond_2

    check-cast v2, LX/1gX;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yP;->A1T(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1gX;

    move-object v7, v0

    move-object v8, p1

    move-object v9, v2

    move-wide v10, p2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/1gX;-><init>(LX/31r;LX/1gX;JZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    iget-byte v3, p0, LX/37v;->A1I:B

    goto :goto_0
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 9

    move-object v4, p0

    instance-of v0, p0, LX/1gX;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/1gX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v5, v4, LX/37v;->A0K:J

    const/4 v7, 0x1

    new-instance v2, LX/1gX;

    invoke-direct/range {v2 .. v7}, LX/1gX;-><init>(LX/31r;LX/1gX;JZ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1gW;

    if-eqz v0, :cond_1

    check-cast v4, LX/1gW;

    iget-wide v0, v4, LX/37v;->A0K:J

    new-instance v2, LX/1gW;

    invoke-direct {v2, p1, v4, v0, v1}, LX/1gW;-><init>(LX/31r;LX/1gW;J)V

    return-object v2

    :cond_1
    iget-wide v6, p0, LX/37v;->A0K:J

    const/4 v8, 0x1

    iget-byte v5, p0, LX/37v;->A1I:B

    new-instance v2, LX/1g7;

    invoke-direct/range {v2 .. v8}, LX/1g7;-><init>(LX/31r;LX/1g7;BJZ)V

    return-object v2
.end method
