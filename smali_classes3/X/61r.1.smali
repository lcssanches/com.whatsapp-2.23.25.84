.class public final LX/61r;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V
    .locals 1

    iput-object p1, p0, LX/61r;->this$0:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/61r;->this$0:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    iget-object v0, v0, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A05:LX/472;

    invoke-static {v0}, LX/5QY;->A00(LX/472;)LX/5QY;

    move-result-object v0

    return-object v0
.end method
