.class public final LX/6po;
.super LX/7KF;


# static fields
.field public static final A00:LX/6po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6po;

    invoke-direct {v0}, LX/6po;-><init>()V

    sput-object v0, LX/6po;->A00:LX/6po;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Communities, 1:1 Chats, Group Chats"

    const-string v1, "messaging"

    const-string v0, "Messaging"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
