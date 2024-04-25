.class public final LX/4Yl;
.super LX/4XC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5N5;

.field public final synthetic A02:LX/37v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/47T;LX/5N5;LX/36V;LX/37v;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/4Yl;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Yl;->A01:LX/5N5;

    iput-object p6, p0, LX/4Yl;->A02:LX/37v;

    move-object v3, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/4Yl;->A01:LX/5N5;

    iget-object v1, v0, LX/5N5;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "showPaymentAmountDetectionBottomsheetHelper"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
