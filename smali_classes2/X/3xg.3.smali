.class public final LX/3xg;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xg;

    invoke-direct {v0}, LX/3xg;-><init>()V

    sput-object v0, LX/3xg;->A00:LX/3xg;

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
    .locals 3

    invoke-static {p1}, LX/0yR;->A0P(Ljava/lang/Object;)LX/1WU;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v0

    iput-object v0, v2, LX/1WU;->A01:LX/8wX;

    const/4 v1, 0x1

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v1}, LX/4Ba;-><init>(I)V

    iput-object v0, v2, LX/1WU;->A00:LX/43H;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
