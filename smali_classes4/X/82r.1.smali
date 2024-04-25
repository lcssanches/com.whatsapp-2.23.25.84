.class public final LX/82r;
.super Ljava/lang/Object;

# interfaces
.implements LX/8li;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjj(Landroid/content/Context;LX/8p7;Ljava/lang/String;)LX/7JZ;
    .locals 4

    new-instance v3, LX/7JZ;

    invoke-direct {v3}, LX/7JZ;-><init>()V

    invoke-interface {p2, p1, p3}, LX/8p7;->BrW(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/7JZ;->A00:I

    const/4 v2, 0x1

    invoke-interface {p2, p1, p3, v2}, LX/8p7;->Brp(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v3, LX/7JZ;->A01:I

    iget v0, v3, LX/7JZ;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :goto_0
    iput v0, v3, LX/7JZ;->A02:I

    return-object v3

    :cond_0
    if-lt v1, v0, :cond_1

    iput v2, v3, LX/7JZ;->A02:I

    return-object v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
