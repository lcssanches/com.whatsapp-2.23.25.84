.class public final LX/0J9;
.super Ljava/lang/Object;


# direct methods
.method public static final A00()LX/0fP;
    .locals 1

    sget-object v0, LX/0fP;->A00:LX/0fP;

    if-nez v0, :cond_0

    new-instance v0, LX/0fP;

    invoke-direct {v0}, LX/0fP;-><init>()V

    sput-object v0, LX/0fP;->A00:LX/0fP;

    :cond_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
