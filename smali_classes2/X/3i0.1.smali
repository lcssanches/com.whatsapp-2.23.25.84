.class public final synthetic LX/3i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Kl;

.field public final synthetic A03:LX/37v;

.field public final synthetic A04:LX/1ft;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3Kl;LX/37v;LX/1ft;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i0;->A02:LX/3Kl;

    iput-object p2, p0, LX/3i0;->A03:LX/37v;

    iput p4, p0, LX/3i0;->A00:I

    iput-object p3, p0, LX/3i0;->A04:LX/1ft;

    iput-boolean p6, p0, LX/3i0;->A05:Z

    iput p5, p0, LX/3i0;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/3i0;->A02:LX/3Kl;

    iget-object v7, p0, LX/3i0;->A03:LX/37v;

    iget v4, p0, LX/3i0;->A00:I

    iget-object v2, p0, LX/3i0;->A04:LX/1ft;

    iget-boolean v1, p0, LX/3i0;->A05:Z

    iget v5, p0, LX/3i0;->A01:I

    iget-object v0, v6, LX/3Kl;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_4

    iget-object v0, v6, LX/3Kl;->A0A:LX/1Pt;

    invoke-static {v0, v7, v2, v1}, LX/22Z;->A00(LX/1Pt;LX/37v;LX/1ft;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    if-ge v4, v0, :cond_5

    check-cast v7, LX/1ft;

    iget-object v2, v6, LX/3Kl;->A06:LX/5UD;

    new-instance v3, LX/3Kk;

    invoke-direct {v3, v6, v7, v4}, LX/3Kk;-><init>(LX/3Kl;LX/1ft;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v1, v0}, LX/5UD;->A01(Landroid/app/Activity;ZZ)LX/5qv;

    move-result-object v4

    iput-object v7, v4, LX/5qv;->A0N:LX/1ft;

    iput v0, v4, LX/5qv;->A0A:I

    iget v2, v7, LX/37v;->A0D:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/5qv;->A0U:Z

    iput-object v3, v4, LX/5qv;->A0I:LX/6Bs;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/3Kl;->A01:LX/3dV;

    const/16 v1, 0x1a

    new-instance v0, LX/3hN;

    invoke-direct {v0, v6, v4, v7, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v5}, LX/7Yy;->A01(Landroid/content/Context;LX/3dV;Ljava/lang/Runnable;I)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    iget-object v0, v6, LX/3Kl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-lez v4, :cond_2

    invoke-static {v0, v5}, LX/7Yy;->A00(Landroid/content/Context;I)V

    iget-object v2, v6, LX/3Kl;->A0A:LX/1Pt;

    const/16 v1, 0x17f1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7g5;->A0Y:LX/7g5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7g5;->A02()V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
