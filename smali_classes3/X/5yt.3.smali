.class public final LX/5yt;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V
    .locals 1

    iput-object p1, p0, LX/5yt;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5yt;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
