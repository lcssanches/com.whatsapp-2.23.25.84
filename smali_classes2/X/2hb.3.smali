.class public final LX/2hb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2pH;

.field public final A02:LX/2WF;

.field public final A03:LX/8MR;


# direct methods
.method public constructor <init>(LX/2tO;LX/2jo;LX/2pH;LX/8MR;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hb;->A00:LX/2tO;

    iput-object p3, p0, LX/2hb;->A01:LX/2pH;

    iput-object p4, p0, LX/2hb;->A03:LX/8MR;

    new-instance v0, LX/2WF;

    invoke-direct {v0, p2}, LX/2WF;-><init>(LX/2jo;)V

    iput-object v0, p0, LX/2hb;->A02:LX/2WF;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/2hb;->A01:LX/2pH;

    invoke-virtual {v0, p1}, LX/2pH;->A03(Ljava/lang/String;)LX/489;

    move-result-object v3

    iget-object v2, p0, LX/2hb;->A00:LX/2tO;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v2, p0, LX/2hb;->A02:LX/2WF;

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v3, v1}, LX/32e;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/2WF;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2hb;->A02:LX/2WF;

    iget-object v0, v0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/32e;->A05(Z)V

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Cc;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, v2, LX/3Cc;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2hb;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3Cc;->A00:Ljava/lang/String;

    new-instance v2, LX/2lR;

    invoke-direct {v2, v1, v0}, LX/2lR;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2hb;->A02:LX/2WF;

    iget-object v0, v2, LX/3Cc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2WF;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, LX/2hb;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3Cc;->A00:Ljava/lang/String;

    new-instance v2, LX/2lR;

    invoke-direct {v2, v1, v0}, LX/2lR;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AvatarProfilePhotoPosesFetcher/fetchPoses"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v2, LX/8CN;

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz p3, :cond_7

    if-nez v3, :cond_7

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_7
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v4
.end method
