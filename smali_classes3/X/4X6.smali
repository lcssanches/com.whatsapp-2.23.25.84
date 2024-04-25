.class public LX/4X6;
.super LX/4X7;


# instance fields
.field public final synthetic A00:LX/5XX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5XX;)V
    .locals 0

    iput-object p2, p0, LX/4X6;->A00:LX/5XX;

    invoke-direct {p0, p1}, LX/4X7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/4X6;->A00:LX/5XX;

    iget-object v3, v0, LX/5XX;->A02:LX/07x;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/3AQ;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
