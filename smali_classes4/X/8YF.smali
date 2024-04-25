.class public final LX/8YF;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8YF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YF;

    invoke-direct {v0}, LX/8YF;-><init>()V

    sput-object v0, LX/8YF;->A00:LX/8YF;

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

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
