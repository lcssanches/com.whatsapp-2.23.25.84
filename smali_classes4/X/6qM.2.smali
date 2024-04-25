.class public abstract LX/6qM;
.super LX/2tN;


# direct methods
.method public constructor <init>(LX/7I6;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/8zc;

    invoke-direct {v2, p1, v0}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v1, v2}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    invoke-direct {p0, v0}, LX/2tN;-><init>(LX/8oP;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p2
.end method
