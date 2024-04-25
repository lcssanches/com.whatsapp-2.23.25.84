.class public final LX/69C;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69C;

    invoke-direct {v0}, LX/69C;-><init>()V

    sput-object v0, LX/69C;->A00:LX/69C;

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

    check-cast p1, LX/31x;

    iget v0, p1, LX/31x;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
