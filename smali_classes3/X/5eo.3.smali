.class public final synthetic LX/5eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/3dV;

.field public final synthetic A03:LX/36Z;

.field public final synthetic A04:LX/6D2;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LX/3dV;LX/36Z;LX/6D2;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eo;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/5eo;->A03:LX/36Z;

    iput-object p6, p0, LX/5eo;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/5eo;->A02:LX/3dV;

    iput-object p2, p0, LX/5eo;->A01:Landroid/content/res/Resources;

    iput-object p5, p0, LX/5eo;->A04:LX/6D2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v1, p0, LX/5eo;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/5eo;->A03:LX/36Z;

    iget-object v8, p0, LX/5eo;->A05:Ljava/util/Set;

    iget-object v7, p0, LX/5eo;->A02:LX/3dV;

    iget-object v6, p0, LX/5eo;->A01:Landroid/content/res/Resources;

    iget-object v5, p0, LX/5eo;->A04:LX/6D2;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v8, v1}, LX/36Z;->A0c(Ljava/util/Set;Z)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f121eac

    invoke-virtual {v7, v0, v4}, LX/3dV;->A0M(II)V

    :goto_0
    invoke-interface {v5}, LX/6D2;->BPd()V

    return-void

    :cond_0
    const v3, 0x7f100145

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
