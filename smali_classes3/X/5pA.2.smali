.class public final synthetic LX/5pA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4sU;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4sU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pA;->A01:LX/4sU;

    iput-object p1, p0, LX/5pA;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BZh(Z)V
    .locals 4

    iget-object v3, p0, LX/5pA;->A01:LX/4sU;

    iget-object v2, p0, LX/5pA;->A00:Landroid/view/View;

    const/16 v1, 0x11

    new-instance v0, LX/3j8;

    invoke-direct {v0, v3, v1, v2}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
