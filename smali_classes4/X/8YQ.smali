.class public final LX/8YQ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YQ;

    invoke-direct {v0}, LX/8YQ;-><init>()V

    sput-object v0, LX/8YQ;->A00:LX/8YQ;

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

    check-cast p1, LX/6ol;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/6ol;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
