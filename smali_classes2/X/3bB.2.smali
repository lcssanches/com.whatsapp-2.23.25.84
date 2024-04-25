.class public final LX/3bB;
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

    iput-object p2, p0, LX/3bB;->A02:LX/1Pt;

    iput-object p1, p0, LX/3bB;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3bB;->A00:Ljava/lang/String;

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

    const-string v0, "account_report"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "request_account_info"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bB;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3bB;->A02:LX/1Pt;

    const/16 v1, 0x1c7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-object v0, p0, LX/3bB;->A01:LX/2jo;

    const v1, 0x7f120d75

    if-eqz v2, :cond_0

    const v1, 0x7f120d76

    :cond_0
    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic BD6(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3bB;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
