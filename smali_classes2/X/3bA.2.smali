.class public final LX/3bA;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5Xg;

.field public final A02:LX/2jo;


# direct methods
.method public constructor <init>(LX/5Xg;LX/2jo;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bA;->A02:LX/2jo;

    iput-object p1, p0, LX/3bA;->A01:LX/5Xg;

    const-string v0, ""

    iput-object v0, p0, LX/3bA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B30()Ljava/util/List;
    .locals 1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    const-string v0, "app_authentication"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "screen_lock"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bA;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/3bA;->A02:LX/2jo;

    iget-object v0, p0, LX/3bA;->A01:LX/5Xg;

    iget-object v2, v0, LX/5Xg;->A05:LX/1Pt;

    const/16 v1, 0x10a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const v0, 0x7f121daa

    if-eqz v1, :cond_0

    const v0, 0x7f121da7

    :cond_0
    invoke-static {v3, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b018c

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

    iget-object v0, p0, LX/3bA;->A01:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A06()Z

    move-result v0

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3bA;->A00:Ljava/lang/String;

    return-void
.end method

.method public Bmb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
