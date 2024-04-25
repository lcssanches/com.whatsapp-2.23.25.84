.class public final LX/68x;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $adapter:LX/4zx;

.field public final synthetic $titleTextView:Lcom/whatsapp/WaTextView;

.field public final synthetic this$0:LX/4V2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaTextView;LX/4zx;LX/4V2;)V
    .locals 1

    iput-object p3, p0, LX/68x;->this$0:LX/4V2;

    iput-object p1, p0, LX/68x;->$titleTextView:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/68x;->$adapter:LX/4zx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5V1;

    iget-object v3, p0, LX/68x;->this$0:LX/4V2;

    iget-object v2, p0, LX/68x;->$titleTextView:Lcom/whatsapp/WaTextView;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/5V1;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4V2;->A00(Lcom/whatsapp/WaTextView;LX/4V2;J)V

    iget-object v0, p0, LX/68x;->$adapter:LX/4zx;

    iget-object v1, p1, LX/5V1;->A01:Ljava/util/List;

    iget-object v0, v0, LX/4zx;->A00:LX/0Ut;

    invoke-virtual {v0, v1}, LX/0Ut;->A00(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
