.class public LX/86c;
.super Ljava/lang/Object;

# interfaces
.implements LX/8me;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1d(LX/7gD;LX/7gD;LX/7LO;)Z
    .locals 3

    instance-of v0, p1, LX/6ix;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6ix;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/6ix;->A00(LX/7gD;LX/7gD;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/6it;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/6it;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/6it;->A00(LX/7gD;LX/7gD;)I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/6iu;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/6iu;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7gD;->A04()LX/6iu;

    move-result-object v0

    invoke-virtual {v0}, LX/6iu;->A07()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {p2}, LX/7gD;->A04()LX/6iu;

    move-result-object v0

    invoke-virtual {v0}, LX/6iu;->A07()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method
