.class public final LX/0Oz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oz;->A00:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/0Oz;->A00:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x2

    new-instance v0, LX/0xj;

    invoke-direct {v0, p0, v1}, LX/0xj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0S7;->A02(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(II)I
    .locals 2

    iget-object v1, p0, LX/0Oz;->A00:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/0nS;

    invoke-direct {v0, p0, p1, p2}, LX/0nS;-><init>(LX/0Oz;II)V

    invoke-virtual {v1, v0}, LX/0S7;->A02(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
