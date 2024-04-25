.class public final LX/86J;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mb;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/7xp;LX/7xp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/86J;->A00(LX/7xp;LX/7xp;)LX/7xp;

    move-result-object v0

    iget v0, v0, LX/7xp;->A02:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/86J;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/7xp;LX/7xp;)LX/7xp;
    .locals 3

    iget v0, p2, LX/7xp;->A02:I

    int-to-long v1, v0

    new-instance v0, LX/86H;

    invoke-direct {v0, v1, v2}, LX/86H;-><init>(J)V

    invoke-static {p1, v0}, LX/75m;->A00(LX/7xp;LX/8mb;)LX/7xp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7xp;->A05:LX/7xp;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/86J;->A00(LX/7xp;LX/7xp;)LX/7xp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public Bp6(LX/7xp;)Z
    .locals 5

    iget v0, p1, LX/7xp;->A02:I

    int-to-long v3, v0

    iget-wide v1, p0, LX/86J;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method
