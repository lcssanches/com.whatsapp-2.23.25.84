.class public LX/5mH;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F7;


# static fields
.field public static final A03:LX/0Y8;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5it;

.field public final A02:LX/5dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    sput-object v0, LX/5mH;->A03:LX/0Y8;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/5it;LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mH;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5mH;->A02:LX/5dA;

    iput-object p2, p0, LX/5mH;->A01:LX/5it;

    return-void
.end method


# virtual methods
.method public B3s()LX/0Y8;
    .locals 1

    sget-object v0, LX/5mH;->A03:LX/0Y8;

    return-object v0
.end method

.method public B3t()LX/0Y8;
    .locals 1

    sget-object v0, LX/5mH;->A03:LX/0Y8;

    return-object v0
.end method

.method public BWC()V
    .locals 0

    return-void
.end method

.method public BWn()V
    .locals 0

    return-void
.end method

.method public Bao(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5mH;->A02:LX/5dA;

    iget-object v0, p0, LX/5mH;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/5dA;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/5mH;->A01:LX/5it;

    invoke-virtual {v1, v0}, LX/5dA;->A02(LX/0sp;)V

    return-void
.end method

.method public BbS()V
    .locals 3

    iget-object v2, p0, LX/5mH;->A02:LX/5dA;

    iget-object v1, p0, LX/5mH;->A01:LX/5it;

    iget-object v0, v2, LX/5dA;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/5dA;->A00()V

    return-void
.end method

.method public BkQ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Bkn(Z)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method
