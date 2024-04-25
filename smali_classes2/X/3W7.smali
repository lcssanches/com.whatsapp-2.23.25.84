.class public final synthetic LX/3W7;
.super Ljava/lang/Object;

# interfaces
.implements LX/41a;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W7;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final BOK(LX/1uk;)V
    .locals 3

    iget-object v2, p0, LX/3W7;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/16 v1, 0xb

    new-instance v0, LX/3j9;

    invoke-direct {v0, v2, v1, p1}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
