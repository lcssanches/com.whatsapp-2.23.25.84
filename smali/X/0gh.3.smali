.class public final LX/0gh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0v7;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/0S7;


# direct methods
.method public constructor <init>(LX/0S7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gh;->A01:LX/0S7;

    const/4 v1, 0x1

    new-instance v0, LX/0xC;

    invoke-direct {v0, p1, p0, v1}, LX/0xC;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gh;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public B83(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, p1}, LX/0JE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fx;

    move-result-object v4

    iget-object v0, p0, LX/0gh;->A01:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v3}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    throw v0
.end method

.method public BFY(LX/0QD;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object v1, p0, LX/0gh;->A01:LX/0S7;

    invoke-virtual {v1}, LX/0S7;->A09()V

    invoke-virtual {v1}, LX/0S7;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/0gh;->A00:LX/0AA;

    invoke-virtual {v0, p1}, LX/0AA;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0S7;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0S7;->A0C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0S7;->A0C()V

    throw v0
.end method
