.class public final LX/82q;
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
    .locals 3

    new-instance v2, LX/7JZ;

    invoke-direct {v2}, LX/7JZ;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3, v1}, LX/8p7;->Brp(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/7JZ;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/7JZ;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2, p1, p3}, LX/8p7;->BrW(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/7JZ;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/7JZ;->A02:I

    return-object v2
.end method
