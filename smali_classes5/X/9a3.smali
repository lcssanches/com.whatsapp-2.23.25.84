.class public final LX/9a3;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:LX/36Q;

.field public final A01:LX/9Rw;


# direct methods
.method public constructor <init>(LX/36Q;LX/9Rw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9a3;->A00:LX/36Q;

    iput-object p2, p0, LX/9a3;->A01:LX/9Rw;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Gf;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9Gf;

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/9a3;->A00:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9a3;->A01:LX/9Rw;

    invoke-virtual {v0}, LX/9Rw;->A01()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "INCORRECT_SIM_SELECTED"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "NOT_INSTALLED"

    return-object v1

    :cond_2
    const-string v1, "INSTALLED"

    return-object v1
.end method
