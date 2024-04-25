.class public final LX/0pd;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/0Eh;


# direct methods
.method public constructor <init>(LX/0Eh;)V
    .locals 1

    iput-object p1, p0, LX/0pd;->this$0:LX/0Eh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0pd;->this$0:LX/0Eh;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/info/views/StarredMessageInfoView;->A05(Lcom/whatsapp/info/views/StarredMessageInfoView;J)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
