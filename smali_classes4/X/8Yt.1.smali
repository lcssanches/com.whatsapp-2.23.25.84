.class public final LX/8Yt;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yt;

    invoke-direct {v0}, LX/8Yt;-><init>()V

    sput-object v0, LX/8Yt;->A00:LX/8Yt;

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
    .locals 3

    check-cast p1, LX/7sr;

    check-cast p2, LX/7sr;

    const/4 v0, 0x3

    new-instance v2, LX/49l;

    invoke-direct {v2, v0}, LX/49l;-><init>(I)V

    iget-object v1, p1, LX/7sr;->A02:Ljava/lang/Double;

    iget-object v0, p2, LX/7sr;->A02:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, LX/49l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
