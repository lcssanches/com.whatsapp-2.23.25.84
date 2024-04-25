.class public LX/2g2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Tg;

.field public final A01:LX/35b;


# direct methods
.method public constructor <init>(LX/7Tg;LX/35b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2g2;->A01:LX/35b;

    iput-object p1, p0, LX/2g2;->A00:LX/7Tg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2g2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2g2;

    iget-object v1, p0, LX/2g2;->A01:LX/35b;

    iget-object v0, p1, LX/2g2;->A01:LX/35b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2g2;->A00:LX/7Tg;

    iget-object v0, p1, LX/2g2;->A00:LX/7Tg;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2g2;->A01:LX/35b;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2g2;->A00:LX/7Tg;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
