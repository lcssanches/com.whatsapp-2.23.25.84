.class public final LX/2qG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Q;

.field public final A02:LX/36W;

.field public final A03:LX/31g;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Q;LX/36W;LX/31g;LX/1Pt;)V
    .locals 0

    invoke-static {p5, p1, p4, p3, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2qG;->A04:LX/1Pt;

    iput-object p1, p0, LX/2qG;->A00:LX/3dV;

    iput-object p4, p0, LX/2qG;->A03:LX/31g;

    iput-object p3, p0, LX/2qG;->A02:LX/36W;

    iput-object p2, p0, LX/2qG;->A01:LX/36Q;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/2qG;->A04:LX/1Pt;

    const/16 v1, 0x1a48

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    iget-object v6, p0, LX/2qG;->A00:LX/3dV;

    iget-object v5, p0, LX/2qG;->A02:LX/36W;

    const v4, 0x7f100183

    int-to-long v2, v7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A01(LX/4cN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f1212d7

    if-eqz v1, :cond_0

    const v0, 0x7f1212d6

    :cond_0
    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2qG;->A02(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f120d55

    if-eqz v1, :cond_2

    const v0, 0x7f120d54

    :cond_2
    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    :cond_3
    return-void
.end method

.method public final A02(LX/4cN;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/2qG;->A01:LX/36Q;

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v3, 0x7f121900

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218bb

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121902

    if-ge v2, v0, :cond_0

    const v1, 0x7f121901

    :cond_0
    invoke-static {p1, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
