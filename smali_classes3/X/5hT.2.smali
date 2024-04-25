.class public abstract LX/5hT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A07(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public abstract A08(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/5hT;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/5hT;->A00:J

    invoke-virtual {p0, p1}, LX/5hT;->A08(Landroid/view/View;)V

    :cond_0
    return-void
.end method
