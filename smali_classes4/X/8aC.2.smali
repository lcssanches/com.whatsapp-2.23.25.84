.class public final LX/8aC;
.super LX/8HF;

# interfaces
.implements LX/8wd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8HF;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/8HF;->A0g(LX/8wN;)V

    return-void
.end method


# virtual methods
.method public A0l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AwY(LX/8qC;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8HF;->A0H(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Ay6(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8HF;->A0p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B4V()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8HF;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
