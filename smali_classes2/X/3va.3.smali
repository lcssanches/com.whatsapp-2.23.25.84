.class public final LX/3va;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3va;

    invoke-direct {v0}, LX/3va;-><init>()V

    sput-object v0, LX/3va;->A00:LX/3va;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    return-object v0
.end method
