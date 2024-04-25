.class public LX/2qC;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/4cN;

.field public final A04:LX/36d;


# direct methods
.method public constructor <init>(LX/4cN;LX/36d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2qC;->A00:I

    iput-object p1, p0, LX/2qC;->A03:LX/4cN;

    iput-object p2, p0, LX/2qC;->A04:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qC;->A02:Z

    iget-object v0, p0, LX/2qC;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3AC;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2qC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2qC;->A03:LX/4cN;

    invoke-virtual {v0, v1}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, LX/2qC;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/2qC;->A03:LX/4cN;

    invoke-static {v0, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2qC;->A01:Ljava/lang/String;

    iput v1, p0, LX/2qC;->A00:I

    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/2qC;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2qC;->A03:LX/4cN;

    invoke-static {v0, p1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iput p1, p0, LX/2qC;->A00:I

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-boolean v0, p0, LX/2qC;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qC;->A03:LX/4cN;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/4cN;->BnS(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2qC;->A03:LX/4cN;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2qC;->A01:Ljava/lang/String;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/2qC;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qC;->A03:LX/4cN;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/2qC;->A01:Ljava/lang/String;

    return-void
.end method
