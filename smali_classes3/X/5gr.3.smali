.class public LX/5gr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5gr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/5gr;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    :try_start_0
    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5SQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInfoButtonViewHolder/showCallIsFullDialog/Context not an activity: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
