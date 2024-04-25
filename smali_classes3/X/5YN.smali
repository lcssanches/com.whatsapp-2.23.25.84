.class public LX/5YN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5YN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw7(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/5YN;->A00:I

    if-eqz v0, :cond_2

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/5WG;

    check-cast p2, LX/5UQ;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/5X9;

    invoke-direct {v0, p1, p2}, LX/5X9;-><init>(LX/5WG;LX/5UQ;)V

    return-object v0
.end method
