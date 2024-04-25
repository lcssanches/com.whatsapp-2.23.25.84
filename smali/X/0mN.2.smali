.class public LX/0mN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7XS;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/0mN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/0mN;->A01:LX/7XS;

    iput-object p1, p0, LX/0mN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0mN;->A02:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0mN;->A01:LX/7XS;

    invoke-static {v2}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v0

    invoke-virtual {v0}, LX/7j2;->A03()LX/7xp;

    move-result-object v1

    new-instance v0, LX/86I;

    invoke-direct {v0, v3}, LX/86I;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/75m;->A00(LX/7xp;LX/8mb;)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/7xp;->A0D(LX/7XS;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "AccessibilityUtils"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No View found for component with id: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v0, p0, LX/0mN;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0ZM;->A05(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
