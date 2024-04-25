.class public final LX/8af;
.super LX/8ZY;


# direct methods
.method public constructor <init>(LX/8qC;LX/8rR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8ZY;-><init>(LX/8qC;LX/8rR;)V

    return-void
.end method


# virtual methods
.method public A0t(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LX/8Ls;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/8HF;->A0o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
