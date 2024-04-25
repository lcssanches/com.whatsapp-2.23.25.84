.class public LX/3RJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/DialogFragment;

.field public final synthetic A02:LX/2rp;

.field public final synthetic A03:LX/4pi;

.field public final synthetic A04:LX/37v;

.field public final synthetic A05:LX/2y3;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/2rp;LX/4pi;LX/37v;LX/2y3;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/3RJ;->A02:LX/2rp;

    iput-object p2, p0, LX/3RJ;->A01:Landroidx/fragment/app/DialogFragment;

    iput-object p7, p0, LX/3RJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3RJ;->A05:LX/2y3;

    iput-boolean p8, p0, LX/3RJ;->A07:Z

    iput-object p1, p0, LX/3RJ;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3RJ;->A04:LX/37v;

    iput-object p4, p0, LX/3RJ;->A03:LX/4pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKi()V
    .locals 5

    iget-object v0, p0, LX/3RJ;->A01:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, p0, LX/3RJ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3RJ;->A05:LX/2y3;

    iput-object v1, v0, LX/2y3;->A01:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/3RJ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3RJ;->A02:LX/2rp;

    iget-object v2, p0, LX/3RJ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3RJ;->A04:LX/37v;

    iget-object v0, p0, LX/3RJ;->A05:LX/2y3;

    invoke-virtual {v3, v2, v1, v0}, LX/2rp;->A03(Landroid/content/Context;LX/37v;LX/2y3;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3RJ;->A03:LX/4pi;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3RJ;->A02:LX/2rp;

    iget-object v2, p0, LX/3RJ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3RJ;->A04:LX/37v;

    iget-object v0, p0, LX/3RJ;->A05:LX/2y3;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2rp;->A01(Landroid/content/Context;LX/4pi;LX/37v;LX/2y3;)V

    return-void
.end method

.method public BNH()V
    .locals 1

    iget-object v0, p0, LX/3RJ;->A01:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
