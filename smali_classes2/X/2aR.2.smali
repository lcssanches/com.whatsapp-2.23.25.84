.class public final LX/2aR;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2Yv;

.field public final synthetic A01:LX/2mm;

.field public final synthetic A02:LX/34t;


# direct methods
.method public constructor <init>(LX/2Yv;LX/2mm;LX/34t;)V
    .locals 0

    iput-object p2, p0, LX/2aR;->A01:LX/2mm;

    iput-object p3, p0, LX/2aR;->A02:LX/34t;

    iput-object p1, p0, LX/2aR;->A00:LX/2Yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2aR;->A01:LX/2mm;

    iget-object v0, v0, LX/2mm;->A00:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2aR;->A02:LX/34t;

    iget-object v3, v0, LX/34t;->A00:LX/3dV;

    iget-object v2, v0, LX/34t;->A03:LX/1cv;

    iget-object v1, v0, LX/34t;->A05:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    iget-object v0, p0, LX/2aR;->A00:LX/2Yv;

    invoke-virtual {v0, p1, p2}, LX/2Yv;->A00(ILjava/lang/Integer;)V

    return-void
.end method
