.class public final LX/8X1;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 1

    iput-object p1, p0, LX/8X1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/76v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6mt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8X1;->this$0:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    check-cast p1, LX/6mt;

    invoke-static {v0, p1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/6mt;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
