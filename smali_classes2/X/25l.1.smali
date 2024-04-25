.class public final LX/25l;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/3DA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/32 v3, 0x493e0

    const/4 v2, 0x0

    const-string v1, "AVATAR_EDITOR"

    new-instance v0, LX/3DA;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3DA;-><init>(JLjava/lang/String;Z)V

    sput-object v0, LX/25l;->A00:LX/3DA;

    return-void
.end method
