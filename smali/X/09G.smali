.class public abstract LX/09G;
.super LX/0XQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0Ve;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    shl-int v1, v2, v3

    const/16 v0, 0x8

    shl-int/2addr v3, v0

    or-int/2addr v3, v1

    const/16 v0, 0x10

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    return v2
.end method
