.class public final LX/4oU;
.super LX/1Le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1Le;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-void
.end method


# virtual methods
.method public A1y(LX/1fH;)Landroid/util/Pair;
    .locals 2

    const v0, 0x7f08070e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f06022c

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundResource()I
    .locals 1

    const v0, 0x7f080265

    return v0
.end method

.method public getTextColor()I
    .locals 1

    const v0, 0x7f06022c

    return v0
.end method
