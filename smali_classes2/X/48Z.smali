.class public LX/48Z;
.super LX/3kI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/48Z;->A01:I

    iput-object p3, p0, LX/48Z;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/3kI;-><init>(LX/2uE;LX/36b;I)V

    return-void
.end method


# virtual methods
.method public A01(LX/3gO;LX/3gO;)I
    .locals 1

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/3kI;->A01(LX/3gO;LX/3gO;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3gO;

    check-cast p2, LX/3gO;

    invoke-virtual {p0, p1, p2}, LX/3kI;->A01(LX/3gO;LX/3gO;)I

    move-result v0

    return v0
.end method
