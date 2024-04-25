.class public final LX/0gm;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tT;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/0S7;

.field public final A02:LX/0RF;


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

    iput-object p1, p0, LX/0gm;->A01:LX/0S7;

    const/4 v1, 0x6

    new-instance v0, LX/0xC;

    invoke-direct {v0, p1, p0, v1}, LX/0xC;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gm;->A00:LX/0AA;

    const/16 v1, 0x10

    new-instance v0, LX/0xD;

    invoke-direct {v0, p1, p0, v1}, LX/0xD;-><init>(LX/0S7;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0gm;->A02:LX/0RF;

    return-void
.end method


# virtual methods
.method public BCJ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, LX/0fx;->Awm(ILjava/lang/String;)V

    iget-object v0, p0, LX/0gm;->A01:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v4}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0fx;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/0fx;->A01()V

    throw v0
.end method
