.class public final synthetic LX/9e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Py;


# direct methods
.method public synthetic constructor <init>(LX/9Py;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9e0;->A01:LX/9Py;

    iput p2, p0, LX/9e0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9e0;->A01:LX/9Py;

    iget v4, p0, LX/9e0;->A00:I

    iget-object v0, v5, LX/9Py;->A05:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9Py;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12143c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x25

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    const v0, 0x7f121444

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_SUCCESS"

    :goto_0
    invoke-virtual {v5, v3, v1, v0, v2}, LX/9Py;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_FAILURE"

    goto :goto_0
.end method
