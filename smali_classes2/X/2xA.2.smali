.class public final LX/2xA;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:LX/3kd;

.field public final A01:LX/7PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v12, "facebook"

    const-string v11, "fb"

    const-string v9, "fblite"

    const-string v7, "fb-messenger"

    const-string v5, "instagram"

    filled-new-array {v12, v11, v9, v7, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2xA;->A03:Ljava/util/List;

    const-string v10, "com.facebook.wakizashi"

    const-string v2, "com.facebook.katana"

    const-string v8, "com.facebook.lite"

    const-string v6, "com.facebook.orca"

    const-string v4, "com.instagram.android"

    filled-new-array {v10, v2, v8, v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2xA;->A02:Ljava/util/List;

    const/16 v0, 0xa

    new-array v3, v0, [LX/3gF;

    sget-object v1, LX/1vT;->A02:LX/1vT;

    invoke-static {v12, v1, v3}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v1, v3, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v10, v1, v3, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/1vT;->A03:LX/1vT;

    invoke-static {v9, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v8, v2, v3, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/1vT;->A05:LX/1vT;

    invoke-static {v7, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    invoke-static {v6, v2, v3, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/1vT;->A04:LX/1vT;

    invoke-static {v5, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    invoke-static {v4, v2, v3, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2xA;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/472;LX/7PW;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xA;->A01:LX/7PW;

    invoke-static {p1}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2xA;->A00:LX/3kd;

    return-void
.end method
