.class public final LX/21C;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/database/Cursor;B)Ljava/util/HashMap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/3Qz;->A00:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/38X;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    sget-object v0, LX/3Qx;->A00:[Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/38X;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    sget-object v0, LX/3Qw;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_3

    sget-object v0, LX/3Qt;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x4f

    if-ne p1, v0, :cond_4

    sget-object v0, LX/3Qv;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x56

    if-ne p1, v0, :cond_5

    sget-object v0, LX/3Qy;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_6

    sget-object v0, LX/25Q;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "MessageAddOnUtilsV2/getColIndexesForMessageAddOnStatements messageAddOnType not supported"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
