.class public LX/315;
.super Ljava/lang/Object;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2pZ;

.field public final A02:LX/36W;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f121dd0

    aput v0, v1, v3

    const v0, 0x7f121dd1

    aput v0, v1, v4

    const v0, 0x7f121dce

    aput v0, v1, v2

    :goto_0
    sput-object v1, LX/315;->A03:[I

    return-void

    :cond_0
    new-array v1, v2, [I

    const v0, 0x7f121dd1

    aput v0, v1, v3

    const v0, 0x7f121dce

    aput v0, v1, v4

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/2pZ;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/315;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/315;->A02:LX/36W;

    iput-object p2, p0, LX/315;->A01:LX/2pZ;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/315;->A00:Landroid/content/Context;

    sget-object v5, LX/315;->A03:[I

    iget-object v0, p0, LX/315;->A01:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A01()I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-lt v3, v2, :cond_1

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    aget v0, v5, v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public A01(LX/4cN;)V
    .locals 5

    iget-object v0, p0, LX/315;->A01:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A01()I

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-lt v2, v1, :cond_1

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    :goto_1
    iget-object v1, p0, LX/315;->A02:LX/36W;

    sget-object v0, LX/315;->A03:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const v0, 0x7f121dcf

    new-instance v1, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public A02(I)Z
    .locals 6

    iget-object v5, p0, LX/315;->A01:LX/2pZ;

    invoke-virtual {v5}, LX/2pZ;->A01()I

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_2

    if-eq p1, v0, :cond_3

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    :cond_1
    :goto_0
    if-eq v4, v2, :cond_4

    invoke-static {v5}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "night_mode"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Y9;->A02(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eq p1, v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
