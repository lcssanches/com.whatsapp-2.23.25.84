.class public final enum LX/70K;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70K;

.field public static final enum A01:LX/70K;

.field public static final enum A02:LX/70K;

.field public static final enum A03:LX/70K;


# instance fields
.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "active_account/"

    const-string v0, "ACTIVE_ACCOUNT"

    new-instance v5, LX/70K;

    invoke-direct {v5, v0, v2, v1}, LX/70K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/70K;->A01:LX/70K;

    const/4 v2, 0x1

    const-string v1, "inactive_logged_in_accounts/"

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    new-instance v4, LX/70K;

    invoke-direct {v4, v0, v2, v1}, LX/70K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/70K;->A02:LX/70K;

    const/4 v3, 0x2

    const-string v2, "saved_accounts/"

    const-string v0, "SAVED_ACCOUNTS"

    new-instance v1, LX/70K;

    invoke-direct {v1, v0, v3, v2}, LX/70K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/70K;->A03:LX/70K;

    const/4 v0, 0x3

    new-array v0, v0, [LX/70K;

    invoke-static {v5, v4, v1, v0}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/70K;->A00:[LX/70K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70K;->mPrefPrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70K;
    .locals 1

    const-class v0, LX/70K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70K;

    return-object v0
.end method

.method public static values()[LX/70K;
    .locals 1

    sget-object v0, LX/70K;->A00:[LX/70K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70K;

    return-object v0
.end method
