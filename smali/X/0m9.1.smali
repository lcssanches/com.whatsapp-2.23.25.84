.class public LX/0m9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:LX/0RX;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/085;LX/0RX;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0m9;->A00:LX/085;

    iput-object p3, p0, LX/0m9;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0m9;->A01:LX/0RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/0m9;->A02:Ljava/util/List;

    iget-object v2, p0, LX/0m9;->A01:LX/0RX;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0RX;->A04:LX/0fI;

    iget-object v1, v0, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, v2, LX/0RX;->A01:LX/0Gp;

    invoke-virtual {v0, v1}, LX/0Gp;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
