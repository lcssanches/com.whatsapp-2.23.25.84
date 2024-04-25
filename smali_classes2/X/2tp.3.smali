.class public abstract LX/2tp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1NS;

    iget-object v0, v5, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    iget-object v3, v5, LX/1NS;->A00:LX/30M;

    iget-object v2, v5, LX/1NS;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, v5, LX/1NS;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return v4
.end method

.method public A01()J
    .locals 7

    move-object v6, p0

    check-cast v6, LX/1NS;

    iget-object v0, v6, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    iget-object v3, v6, LX/1NS;->A00:LX/30M;

    iget-object v2, v6, LX/1NS;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, v6, LX/1NS;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v4
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public A05(I)V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public A06(IJ)V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public A07(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public A08(I[B)V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public A09([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2tp;

    iget-object v1, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p1, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2tp;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
