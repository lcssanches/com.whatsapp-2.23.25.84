.class public final LX/2Ty;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Cr;LX/2gy;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cr;

    new-instance v0, LX/3uh;

    invoke-direct {v0, v1, p1, p2}, LX/3uh;-><init>(LX/3Cr;LX/3Cr;LX/2gy;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "XFamilyCrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
