.class public LX/8ZW;
.super LX/8aB;


# direct methods
.method public constructor <init>(LX/8rR;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8aB;-><init>(LX/8rR;Z)V

    return-void
.end method


# virtual methods
.method public A0u(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/8aB;->B4i()LX/8rR;

    move-result-object v0

    invoke-static {v0, p1}, LX/78V;->A00(LX/8rR;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
