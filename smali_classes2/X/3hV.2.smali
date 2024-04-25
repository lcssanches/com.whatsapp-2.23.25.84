.class public final synthetic LX/3hV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/6K7;

.field public final synthetic A02:LX/5cF;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/6K7;LX/5cF;Ljava/io/File;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hV;->A01:LX/6K7;

    iput-object p3, p0, LX/3hV;->A03:Ljava/io/File;

    iput-wide p4, p0, LX/3hV;->A00:D

    iput-object p2, p0, LX/3hV;->A02:LX/5cF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/3hV;->A01:LX/6K7;

    iget-object v3, p0, LX/3hV;->A03:Ljava/io/File;

    iget-wide v1, p0, LX/3hV;->A00:D

    iget-object v4, p0, LX/3hV;->A02:LX/5cF;

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-nez v0, :cond_0

    const-wide v1, 0x4045800000000000L    # 43.0

    :cond_0
    double-to-int v0, v1

    invoke-static {v3, v0}, LX/33m;->A02(Ljava/io/File;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A0F:LX/3dV;

    const/16 v0, 0x18

    invoke-static {v1, v5, v3, v4, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
