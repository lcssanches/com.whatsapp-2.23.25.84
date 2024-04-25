.class public final synthetic LX/9g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9j1;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9j1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9g2;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/9g2;->A02:Z

    iput-object p2, p0, LX/9g2;->A01:LX/9j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9g2;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/9g2;->A02:Z

    iget-object v3, p0, LX/9g2;->A01:LX/9j1;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12180a

    if-eqz v1, :cond_0

    const v0, 0x7f1216eb

    :cond_0
    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1217f8

    if-eqz v1, :cond_1

    const v0, 0x7f1216ea

    :cond_1
    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x5e

    invoke-static {v2, v3, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method
