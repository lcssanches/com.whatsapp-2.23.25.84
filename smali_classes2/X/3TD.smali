.class public final LX/3TD;
.super Ljava/lang/Object;

# interfaces
.implements LX/47i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGC(LX/37v;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fU;

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public BGo(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHP(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHS(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHb(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHo(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHr(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BI2(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
