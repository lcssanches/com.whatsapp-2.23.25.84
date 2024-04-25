.class public final LX/69K;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69K;

    invoke-direct {v0}, LX/69K;-><init>()V

    sput-object v0, LX/69K;->A00:LX/69K;

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

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
