.class public LX/789;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/46s;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6oU;

    invoke-direct {v1}, LX/6oU;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oU;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/6oU;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oU;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oU;->A02:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-object v2
.end method
