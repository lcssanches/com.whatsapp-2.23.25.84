.class public final synthetic LX/3Ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3dV;

.field public final synthetic A01:LX/2tn;

.field public final synthetic A02:LX/36Z;

.field public final synthetic A03:LX/3S5;

.field public final synthetic A04:LX/37t;

.field public final synthetic A05:LX/2Dd;

.field public final synthetic A06:LX/472;


# direct methods
.method public synthetic constructor <init>(LX/3dV;LX/2tn;LX/36Z;LX/3S5;LX/37t;LX/2Dd;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Ae;->A05:LX/2Dd;

    iput-object p1, p0, LX/3Ae;->A00:LX/3dV;

    iput-object p2, p0, LX/3Ae;->A01:LX/2tn;

    iput-object p7, p0, LX/3Ae;->A06:LX/472;

    iput-object p3, p0, LX/3Ae;->A02:LX/36Z;

    iput-object p4, p0, LX/3Ae;->A03:LX/3S5;

    iput-object p5, p0, LX/3Ae;->A04:LX/37t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, LX/3Ae;->A05:LX/2Dd;

    iget-object v7, p0, LX/3Ae;->A00:LX/3dV;

    iget-object v8, p0, LX/3Ae;->A01:LX/2tn;

    iget-object v2, p0, LX/3Ae;->A06:LX/472;

    iget-object v9, p0, LX/3Ae;->A02:LX/36Z;

    iget-object v6, p0, LX/3Ae;->A03:LX/3S5;

    iget-object v5, p0, LX/3Ae;->A04:LX/37t;

    iget-object v0, v0, LX/2Dd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0xd

    new-instance v3, LX/3jn;

    invoke-direct/range {v3 .. v10}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
