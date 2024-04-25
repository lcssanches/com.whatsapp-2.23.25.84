.class public final LX/4rG;
.super LX/4rJ;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/33C;

.field public A02:LX/2bI;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4rJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HO;->A00()V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f122268

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f080777

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f12226c

    return v0
.end method

.method public setup(LX/33C;LX/2bI;)V
    .locals 0

    iput-object p1, p0, LX/4rG;->A01:LX/33C;

    iput-object p2, p0, LX/4rG;->A02:LX/2bI;

    return-void
.end method
