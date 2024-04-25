.class public final LX/8BH;
.super Ljava/lang/Object;

# interfaces
.implements LX/8v7;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1Pt;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pt;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8BH;->A01:LX/1Pt;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/8BH;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, LX/5C0;->A03:LX/5C0;

    new-instance v0, LX/8V7;

    invoke-direct {v0, p0}, LX/8V7;-><init>(LX/8BH;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/8BH;->A02:LX/6EN;

    new-instance v0, LX/8V8;

    invoke-direct {v0, p0}, LX/8V8;-><init>(LX/8BH;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/8BH;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public BDx()Z
    .locals 1

    iget-object v0, p0, LX/8BH;->A02:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    return v0
.end method

.method public BG3()Z
    .locals 3

    iget-object v1, p0, LX/8BH;->A01:LX/1Pt;

    const/16 v0, 0x19c6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-lez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BH4()Z
    .locals 2

    iget-object v1, p0, LX/8BH;->A01:LX/1Pt;

    const/16 v0, 0xdb6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public BHf()Z
    .locals 2

    iget-object v1, p0, LX/8BH;->A01:LX/1Pt;

    const/16 v0, 0xc63

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
