.class public final LX/69H;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69H;

    invoke-direct {v0}, LX/69H;-><init>()V

    sput-object v0, LX/69H;->A00:LX/69H;

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

    check-cast p1, LX/2rH;

    iget v1, p1, LX/2rH;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
