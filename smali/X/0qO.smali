.class public final LX/0qO;
.super LX/8Gx;

# interfaces
.implements LX/8wI;


# instance fields
.field public final synthetic $query:LX/0uz;


# direct methods
.method public constructor <init>(LX/0uz;)V
    .locals 1

    iput-object p1, p0, LX/0qO;->$query:LX/0uz;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)Landroid/database/sqlite/SQLiteCursor;
    .locals 2

    iget-object v1, p0, LX/0qO;->$query:LX/0uz;

    invoke-static {p2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/0fw;

    invoke-direct {v0, p2}, LX/0fw;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/0uz;->Awn(LX/0wo;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p3, p2}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method

.method public bridge synthetic BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p2, p4, p3}, LX/0qO;->A00(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object v0

    return-object v0
.end method
