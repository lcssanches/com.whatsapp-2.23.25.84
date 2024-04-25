.class public final LX/64q;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/64q;->this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/64q;->this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/whatsapp/ui/media/MediaCardGrid;

    if-nez v1, :cond_0

    const-string v0, "mediaCard"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, LX/55M;->A0A(Ljava/util/List;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
