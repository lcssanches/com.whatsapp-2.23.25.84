.class public LX/21h;
.super Ljava/lang/Object;

# interfaces
.implements LX/46A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/21h;->A02:I

    iput-object p3, p0, LX/21h;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/21h;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY5(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/21h;->A02:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/21h;->A01:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/5ny;->A00(LX/03u;)V

    return-void
.end method

.method public BY6()V
    .locals 5

    iget v0, p0, LX/21h;->A02:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/21h;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1218dd

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218dc

    if-lt v2, v0, :cond_1

    const/16 v0, 0x21

    const v1, 0x7f1218df

    if-ge v2, v0, :cond_1

    const v1, 0x7f1218de

    :cond_1
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/21h;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/21h;->A01:Ljava/lang/Object;

    check-cast v3, [J

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    aput-wide v0, v3, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/21h;->A01:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/5ny;->A00(LX/03u;)V

    return-void
.end method

.method public BdZ()V
    .locals 5

    iget v0, p0, LX/21h;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/21h;->A01:Ljava/lang/Object;

    check-cast v3, [J

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    aput-wide v0, v3, v2

    return-void

    :cond_0
    iget-object v4, p0, LX/21h;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1218dd

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218dc

    if-lt v2, v0, :cond_1

    const/16 v0, 0x21

    const v1, 0x7f1218df

    if-ge v2, v0, :cond_1

    const v1, 0x7f1218de

    :cond_1
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void
.end method
