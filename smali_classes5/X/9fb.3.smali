.class public final synthetic LX/9fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:LX/9O1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/37u;LX/9O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fb;->A02:LX/9O1;

    iput-object p1, p0, LX/9fb;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/9fb;->A01:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9fb;->A02:LX/9O1;

    iget-object v3, p0, LX/9fb;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/9fb;->A01:LX/37u;

    iget-object v0, v0, LX/9O1;->A03:LX/9QF;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/9QF;->A05(Landroid/widget/TextView;LX/37u;Z)V

    iget-object v1, v0, LX/9QF;->A00:LX/3dV;

    const v0, 0x7f12172d

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
.end method
