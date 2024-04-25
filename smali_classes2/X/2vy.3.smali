.class public final LX/2vy;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x196

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x197

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x19c

    invoke-static {v1, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2vy;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/37v;->A0P:LX/37u;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/37u;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2vy;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x198

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1OA;->A08()I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
