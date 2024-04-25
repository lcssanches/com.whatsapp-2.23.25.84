.class public final Lcom/whatsapp/newsletter/ui/NewsletterCreationActivity;
.super LX/4zc;


# instance fields
.field public A00:LX/32r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/NewsletterCreationActivity;->A00:LX/32r;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
