.class public LX/3HZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamwarning/SpamWarningActivity;)V
    .locals 0

    iput-object p1, p0, LX/3HZ;->A01:Lcom/whatsapp/spamwarning/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public BT0()V
    .locals 2

    iget-boolean v0, p0, LX/3HZ;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HZ;->A01:Lcom/whatsapp/spamwarning/SpamWarningActivity;

    invoke-static {v1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3HZ;->A00:Z

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
