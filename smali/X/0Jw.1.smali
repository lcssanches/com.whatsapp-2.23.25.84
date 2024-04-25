.class public LX/0Jw;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0Ur;
    .locals 4

    new-instance v3, LX/0DL;

    invoke-direct {v3, p0, p1}, LX/0DL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/0Jv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v1, LX/0RW;

    invoke-direct {v1, v2, v0}, LX/0RW;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0RW;->A01:I

    invoke-static {v1, v3, v0}, LX/0RW;->A00(LX/0RW;Ljava/lang/Object;I)LX/0Ur;

    move-result-object v0

    return-object v0
.end method
