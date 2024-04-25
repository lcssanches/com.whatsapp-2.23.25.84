.class public final LX/3y7;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/3y7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3y7;

    invoke-direct {v0}, LX/3y7;-><init>()V

    sput-object v0, LX/3y7;->A00:LX/3y7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
