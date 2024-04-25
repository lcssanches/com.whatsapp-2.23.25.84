.class public LX/9ls;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ls;->A01:I

    iput-object p1, p0, LX/9ls;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, LX/9ls;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9ls;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Sn;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v3, v5, LX/9Sn;->A0A:Ljava/util/List;

    iget-object v2, v5, LX/9Sn;->A09:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, LX/9Sn;->A02()F

    move-result v0

    invoke-virtual {v5, v0}, LX/9Sn;->A03(F)F

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, v5, LX/9Sn;->A0F:LX/9PK;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v2, v1, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomChange"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v4, p0, LX/9ls;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Td;

    iget-boolean v0, v4, LX/9Td;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/9Td;->A0A:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v4, LX/9Td;->A06:LX/9PK;

    iget-object v1, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomChange"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/9ls;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Td;

    iget-object v0, v0, LX/9Td;->A06:LX/9PK;

    iget-object v1, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomError"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
