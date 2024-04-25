.class public final synthetic LX/3Ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ab;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3Ab;->A03:Ljava/lang/String;

    iput p5, p0, LX/3Ab;->A00:I

    iput-object p4, p0, LX/3Ab;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3Ab;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/3Ab;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/3Ab;->A03:Ljava/lang/String;

    iget v2, p0, LX/3Ab;->A00:I

    iget-object v0, p0, LX/3Ab;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3Ab;->A02:Ljava/lang/Runnable;

    invoke-static {v4, v3, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
