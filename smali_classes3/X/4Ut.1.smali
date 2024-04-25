.class public LX/4Ut;
.super LX/0A7;


# instance fields
.field public final A00:LX/36b;


# direct methods
.method public constructor <init>(LX/0S8;LX/36b;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0A7;-><init>(LX/0S8;)V

    iput-object p2, p0, LX/4Ut;->A00:LX/36b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3gO;

    check-cast p2, LX/3gO;

    iget-object v0, p1, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_2

    iget v2, v0, LX/2Ic;->A00:I

    :goto_0
    iget-object v0, p2, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2Ic;->A00:I

    :goto_1
    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4Ut;->A00:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
