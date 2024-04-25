.class public final LX/0AP;
.super LX/0fw;

# interfaces
.implements LX/0wZ;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fw;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static A00(LX/0S7;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0AP;

    iget-object v0, p1, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, LX/0S7;->A0B()V

    return-void
.end method
