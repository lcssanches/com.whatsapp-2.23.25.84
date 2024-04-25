.class public LX/0hw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# instance fields
.field public final synthetic A00:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;)V
    .locals 0

    iput-object p1, p0, LX/0hw;->A00:LX/0Rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7xp;LX/7xp;)Z
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object p0

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, LX/7i3;

    iget-object v0, p0, LX/0hw;->A00:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/6TM;

    invoke-virtual {p1}, LX/7i3;->A00()LX/7Tb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6TM;->setRenderTree(LX/7Tb;)V

    :cond_0
    return-object v2
.end method

.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p4}, LX/0hw;->A01(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74J;->A00(LX/8rD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7xp;

    check-cast p2, LX/7xp;

    invoke-static {p1, p2}, LX/0hw;->A00(LX/7xp;LX/7xp;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
