.class public final LX/6O4;
.super LX/0Os;


# static fields
.field public static final A00:LX/6O4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6O4;

    invoke-direct {v0}, LX/6O4;-><init>()V

    sput-object v0, LX/6O4;->A00:LX/6O4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7Ev;

    check-cast p2, LX/7Ev;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/7Ev;->A00:I

    iget v0, p2, LX/7Ev;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
