.class public LX/0Yr;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/0yd;

.field public static A01:LX/0yd;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    new-instance v1, LX/0yd;

    invoke-direct {v1, p0}, LX/0yd;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Yr;->A01:LX/0yd;

    const v0, 0x7f121297

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    sget-object v1, LX/0Yr;->A01:LX/0yd;

    const v0, 0x7f121d2c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Yr;->A01:LX/0yd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v1, LX/0Yr;->A01:LX/0yd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/0Yr;->A01:LX/0yd;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f1212a0

    const v3, 0x7f12129f

    if-eqz v0, :cond_2

    const v4, 0x7f1212a2

    const v3, 0x7f1212a1

    const/4 v0, 0x2

    new-instance v2, LX/0xV;

    invoke-direct {v2, p0, v0}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Kj;->A0R(I)V

    invoke-virtual {v1, v3}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v1, v5, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v2, :cond_0

    const v0, 0x7f1203ca

    invoke-virtual {v1, v0, v2}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :cond_0
    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f12129e

    const v3, 0x7f1213e5

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static synthetic A02()LX/0yd;
    .locals 1

    sget-object v0, LX/0Yr;->A01:LX/0yd;

    return-object v0
.end method

.method public static A03(Landroid/app/Activity;LX/36W;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v3, p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const v0, 0x7f1212e0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const v0, 0x7f12211c

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LX/3A4;->A07(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Yr;->A01:LX/0yd;

    return-void
.end method
