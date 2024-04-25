.class public LX/4mA;
.super LX/3kD;


# direct methods
.method public constructor <init>(LX/36b;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;LX/3gO;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/3kD;->A01(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/3kD;->A01(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5YH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3kD;->A00(LX/3gO;LX/3gO;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
