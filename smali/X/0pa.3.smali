.class public final LX/0pa;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0pa;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/0pa;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A07:Z

    invoke-virtual {v3}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A0M()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
