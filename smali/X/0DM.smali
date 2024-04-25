.class public LX/0DM;
.super LX/6TQ;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
