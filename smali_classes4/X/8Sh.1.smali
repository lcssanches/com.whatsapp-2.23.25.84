.class public LX/8Sh;
.super LX/8Si;


# direct methods
.method public constructor <init>(ILX/8jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LX/8wa;

    invoke-interface {v0}, LX/8wa;->B7b()Ljava/lang/Class;

    move-result-object v3

    instance-of v0, p2, LX/8wX;

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/8Si;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/8Si;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/8Si;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
