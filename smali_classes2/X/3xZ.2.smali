.class public final LX/3xZ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xZ;

    invoke-direct {v0}, LX/3xZ;-><init>()V

    sput-object v0, LX/3xZ;->A00:LX/3xZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/1ZO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
