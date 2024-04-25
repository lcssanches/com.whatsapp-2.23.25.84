.class public LX/2hV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Zv;

.field public A01:LX/1Zv;

.field public final A02:LX/2CZ;

.field public final A03:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;LX/472;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hV;->A03:LX/2ds;

    new-instance v2, LX/2CZ;

    invoke-direct {v2, p2}, LX/2CZ;-><init>(LX/472;)V

    iput-object v2, p0, LX/2hV;->A02:LX/2CZ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/4BY;

    invoke-direct {v0, v2, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v1, LX/3l0;

    invoke-direct {v1, v4, v0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    new-instance v0, LX/1Zv;

    invoke-direct {v0, p1, v1}, LX/1Zv;-><init>(LX/2ds;LX/8oP;)V

    iput-object v0, p0, LX/2hV;->A00:LX/1Zv;

    iget-object v3, p0, LX/2hV;->A03:LX/2ds;

    iget-object v2, p0, LX/2hV;->A02:LX/2CZ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/4BY;

    invoke-direct {v0, v2, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3l0;

    invoke-direct {v1, v4, v0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    new-instance v0, LX/1Zv;

    invoke-direct {v0, v3, v1}, LX/1Zv;-><init>(LX/2ds;LX/8oP;)V

    iput-object v0, p0, LX/2hV;->A01:LX/1Zv;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ck;)LX/1Zv;
    .locals 1

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0j:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0Z:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A07:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0M:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A08:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0R:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0F:LX/3Ck;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/2hV;->A01:LX/1Zv;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2hV;->A00:LX/1Zv;

    return-object v0
.end method

.method public A01(LX/2cn;LX/3Ck;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/2hV;->A00(LX/3Ck;)LX/1Zv;

    move-result-object v1

    iget-object v0, p1, LX/2cn;->A02:LX/6CT;

    invoke-virtual {v1, v0, p1}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
