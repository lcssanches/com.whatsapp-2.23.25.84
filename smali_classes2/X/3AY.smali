.class public final synthetic LX/3AY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3dV;

.field public final synthetic A02:LX/36Z;

.field public final synthetic A03:LX/37v;

.field public final synthetic A04:LX/472;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3dV;LX/36Z;LX/37v;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3AY;->A03:LX/37v;

    iput-object p5, p0, LX/3AY;->A04:LX/472;

    iput-object p3, p0, LX/3AY;->A02:LX/36Z;

    iput-object p2, p0, LX/3AY;->A01:LX/3dV;

    iput-object p1, p0, LX/3AY;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v1, p0, LX/3AY;->A03:LX/37v;

    iget-object v0, p0, LX/3AY;->A04:LX/472;

    iget-object v2, p0, LX/3AY;->A02:LX/36Z;

    iget-object v4, p0, LX/3AY;->A01:LX/3dV;

    iget-object v5, p0, LX/3AY;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    const/16 v6, 0x31

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
