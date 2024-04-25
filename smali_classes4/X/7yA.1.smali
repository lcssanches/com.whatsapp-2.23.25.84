.class public LX/7yA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# instance fields
.field public final synthetic A00:LX/6TS;


# direct methods
.method public constructor <init>(LX/6TS;)V
    .locals 0

    iput-object p1, p0, LX/7yA;->A00:LX/6TS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
