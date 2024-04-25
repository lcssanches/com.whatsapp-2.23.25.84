.class public LX/5tv;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 2

    iput-object p1, p0, LX/5tv;->this$0:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/5aE;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
