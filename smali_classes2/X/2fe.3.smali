.class public LX/2fe;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zd;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2zd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/2fe;->A01:Z

    iput-object p1, p0, LX/2fe;->A00:LX/2zd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/2fe;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2fe;

    iget-boolean v1, p0, LX/2fe;->A01:Z

    iget-boolean v0, p1, LX/2fe;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2fe;->A00:LX/2zd;

    iget-object v0, p1, LX/2fe;->A00:LX/2zd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/2fe;->A01:Z

    invoke-static {v2, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2fe;->A00:LX/2zd;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
