.class public final LX/3bE;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bE;->A02:LX/1Pt;

    iput-object p1, p0, LX/3bE;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3bE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B30()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3bE;->A01:LX/2jo;

    const v0, 0x7f121b2b

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    const-string v0, "debug"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3bE;->A01:LX/2jo;

    const v0, 0x7f121d39

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3bE;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3bE;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080d5c

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
