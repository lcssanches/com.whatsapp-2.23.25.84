.class public final LX/9a1;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9GY;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/9LM;

    check-cast p1, LX/9GY;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p2, LX/9LM;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p2, LX/9LM;->A00:Ljava/lang/String;

    return-object v0
.end method
