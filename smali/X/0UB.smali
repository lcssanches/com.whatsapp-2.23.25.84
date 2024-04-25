.class public final LX/0UB;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/0UB;

.field public static final A03:LX/0UB;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "dhDefaultParams"

    const-class v1, LX/8IS;

    new-instance v0, LX/0UB;

    invoke-direct {v0, v1, v2}, LX/0UB;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/0UB;->A02:LX/0UB;

    const-string v2, "dsaDefaultParams"

    const-class v1, LX/8IT;

    new-instance v0, LX/0UB;

    invoke-direct {v0, v1, v2}, LX/0UB;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/0UB;->A03:LX/0UB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0UB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0UB;->A00:Ljava/lang/Class;

    return-void
.end method
