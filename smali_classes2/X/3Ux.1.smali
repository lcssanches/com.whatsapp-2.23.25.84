.class public LX/3Ux;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/LinkExistingGroups;

.field public final synthetic A01:LX/3gO;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/LinkExistingGroups;LX/3gO;)V
    .locals 0

    iput-object p1, p0, LX/3Ux;->A00:Lcom/whatsapp/community/LinkExistingGroups;

    iput-object p2, p0, LX/3Ux;->A01:LX/3gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3Ux;->A00:Lcom/whatsapp/community/LinkExistingGroups;

    const/4 v1, 0x4

    new-instance v0, LX/3ix;

    invoke-direct {v0, p0, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
