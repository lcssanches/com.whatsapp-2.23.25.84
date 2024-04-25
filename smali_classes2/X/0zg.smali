.class public LX/0zg;
.super Landroid/database/CursorWrapper;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0zg;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/0zg;->A00:Ljava/util/Map;

    invoke-static {p1, v1}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "column \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist. Available columns: "

    invoke-static {v0, v2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
