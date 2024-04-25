.class public LX/1mb;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0sp;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mb;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [LX/2JD;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2JD;->A01:Ljava/io/File;

    iget v1, v1, LX/2JD;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/33m;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20c;->A00(Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1mb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
