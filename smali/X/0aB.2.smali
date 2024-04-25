.class public final synthetic LX/0aB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/8wI;


# direct methods
.method public synthetic constructor <init>(LX/8wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aB;->A00:LX/8wI;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/0aB;->A00:LX/8wI;

    invoke-static {p2, p1, p4, p3, v0}, LX/0fq;->A01(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;LX/8wI;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
