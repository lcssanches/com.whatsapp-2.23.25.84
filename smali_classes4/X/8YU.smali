.class public final LX/8YU;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YU;

    invoke-direct {v0}, LX/8YU;-><init>()V

    sput-object v0, LX/8YU;->A00:LX/8YU;

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
    .locals 2

    sget-object v1, LX/2yF;->A00:LX/2yF;

    new-instance v0, LX/6ul;

    invoke-direct {v0, v1}, LX/6ul;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
