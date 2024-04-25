.class public LX/5SV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5SV;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/5SV;

    iget-boolean v1, p0, LX/5SV;->A00:Z

    iget-boolean v0, p1, LX/5SV;->A00:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/5SV;->A00:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
