.class public final synthetic LX/0aA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/0LA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/0LA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aA;->A00:LX/0VA;

    iput-object p2, p0, LX/0aA;->A01:LX/0LA;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v1, p0, LX/0aA;->A00:LX/0VA;

    iget-object v0, p0, LX/0aA;->A01:LX/0LA;

    invoke-static {p1, v1, v0}, LX/00x;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VA;LX/0LA;)V

    return-void
.end method
