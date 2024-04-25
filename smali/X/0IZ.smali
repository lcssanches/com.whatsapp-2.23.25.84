.class public LX/0IZ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    check-cast p2, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object p1, p4

    move-object v2, p5

    move-object p0, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
