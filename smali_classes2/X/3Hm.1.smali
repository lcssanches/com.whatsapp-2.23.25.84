.class public final LX/3Hm;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;
.implements LX/43L;


# instance fields
.field public A00:LX/2dG;


# direct methods
.method public constructor <init>(LX/1dM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BSz()V
    .locals 1

    iget-object v0, p0, LX/3Hm;->A00:LX/2dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dG;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public BT1()V
    .locals 1

    iget-object v0, p0, LX/3Hm;->A00:LX/2dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dG;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method

.method public Bl5(LX/2dG;)V
    .locals 0

    iput-object p1, p0, LX/3Hm;->A00:LX/2dG;

    return-void
.end method
