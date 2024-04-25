.class public final synthetic LX/3FY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lg;


# static fields
.field public static final A00:LX/8lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3FY;

    invoke-direct {v0}, LX/3FY;-><init>()V

    sput-object v0, LX/3FY;->A00:LX/8lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyV(LX/8lY;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/47Q;

    check-cast p1, LX/3Fi;

    iget v0, p1, LX/3Fi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
