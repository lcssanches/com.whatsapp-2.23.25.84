.class public Lcom/whatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0v(LX/0S1;LX/0R1;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0v(LX/0S1;LX/0R1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WrappedLinearLayoutManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
