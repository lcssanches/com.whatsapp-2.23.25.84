.class public final LX/8Wk;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Wk;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/8Wk;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const v0, 0x7f0b0f09

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f1202a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
