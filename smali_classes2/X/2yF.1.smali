.class public final LX/2yF;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/2yF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2yF;

    invoke-direct {v0}, LX/2yF;-><init>()V

    sput-object v0, LX/2yF;->A00:LX/2yF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/8qC;

    invoke-virtual {p2, p1, p0}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object p1

    check-cast p1, LX/8Gi;

    sget-object p0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {p1, p0}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/8Gi;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {p0, v0}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "kotlin.Unit"

    return-object v0
.end method
