.class public final LX/60P;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;)V
    .locals 1

    iput-object p1, p0, LX/60P;->this$0:Lcom/whatsapp/framework/alerts/ui/AlertCardListActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;

    invoke-direct {v0}, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;-><init>()V

    return-object v0
.end method
