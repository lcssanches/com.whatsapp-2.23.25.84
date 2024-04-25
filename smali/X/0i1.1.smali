.class public final LX/0i1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uW;


# static fields
.field public static final A00:LX/0i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0i1;

    invoke-direct {v0}, LX/0i1;-><init>()V

    sput-object v0, LX/0i1;->A00:LX/0i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BGP(LX/8uW;)Z
    .locals 1

    invoke-static {p0, p1}, LX/74N;->A00(LX/8uW;LX/8uW;)Z

    move-result v0

    return v0
.end method

.method public BIV(LX/7SF;J)LX/7ho;
    .locals 6

    invoke-static {}, LX/0TX;->A00()LX/7xf;

    move-result-object v1

    invoke-virtual {p1}, LX/7SF;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7xf;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-static {p2, p3}, LX/7gN;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7gN;->A00(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/7YO;->A01(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/7YO;->A00(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/7ho;

    invoke-direct {v0, v2, v3}, LX/7ho;-><init>(J)V

    return-object v0
.end method
