.class public final LX/0TK;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/0TK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0v8;LX/0s3;LX/0tT;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const-string v2, "Job Id"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n Id \t Class Name\t "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t State\t Unique Name\t Tags\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Y7;

    invoke-static {v7}, LX/0Jb;->A00(LX/0Y7;)LX/0QE;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0v8;->BCD(LX/0QE;)LX/0QS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0QS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget-object v8, v7, LX/0Y7;->A0J:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/0gj;

    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, LX/0fx;->Awm(ILjava/lang/String;)V

    iget-object v0, v2, LX/0gj;->A01:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v2}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto :goto_4

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    const-string v2, ","

    const/16 v1, 0x3e

    invoke-static {v2, v9, v9, v3, v1}, LX/3mv;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8}, LX/0tT;->BCJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v9, v9, v0, v1}, LX/3mv;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Y7;->A0E:LX/0Gj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v2, "Alarm Id"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
