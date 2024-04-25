.class public Lcom/whatsapp/search/SearchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# instance fields
.field public final A00:LX/0S8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S8;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/whatsapp/search/SearchGridLayoutManager;->A00:LX/0S8;

    const/4 v1, 0x1

    new-instance v0, LX/6G7;

    invoke-direct {v0, p1, v1, p0}, LX/6G7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0PA;

    return-void
.end method


# virtual methods
.method public A0v(LX/0S1;LX/0R1;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0v(LX/0S1;LX/0R1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
