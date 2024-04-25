.class public final LX/8Yz;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yz;

    invoke-direct {v0}, LX/8Yz;-><init>()V

    sput-object v0, LX/8Yz;->A00:LX/8Yz;

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
    .locals 1

    invoke-static {p1, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
