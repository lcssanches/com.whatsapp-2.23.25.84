.class public final LX/3TI;
.super Ljava/lang/Object;

# interfaces
.implements LX/46p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGB(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BGn(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHO(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHR(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHa(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHn(LX/37v;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/35t;->A0R:Z

    :goto_0
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic BHq(LX/37v;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
