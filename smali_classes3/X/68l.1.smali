.class public final LX/68l;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $displayItem:LX/6ju;

.field public final synthetic $isAvailable:Z

.field public final synthetic this$0:LX/4TX;


# direct methods
.method public constructor <init>(LX/6ju;LX/4TX;Z)V
    .locals 1

    iput-object p2, p0, LX/68l;->this$0:LX/4TX;

    iput-boolean p3, p0, LX/68l;->$isAvailable:Z

    iput-object p1, p0, LX/68l;->$displayItem:LX/6ju;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68l;->this$0:LX/4TX;

    iget-object v2, v0, LX/4TX;->A02:Lcom/whatsapp/jid/UserJid;

    const v1, 0x357e2466

    new-instance v0, LX/7EE;

    invoke-direct {v0, v1}, LX/7EE;-><init>(I)V

    new-instance v6, LX/7HX;

    invoke-direct {v6, v0, v2}, LX/7HX;-><init>(LX/7EE;Lcom/whatsapp/jid/UserJid;)V

    iget-boolean v0, p0, LX/68l;->$isAvailable:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;->setAvailable(Z)V

    iget-object v1, p0, LX/68l;->this$0:LX/4TX;

    iget-object v2, v1, LX/4TX;->A00:LX/7Wo;

    iget-object v0, p0, LX/68l;->$displayItem:LX/6ju;

    iget-object v4, v0, LX/6ju;->A00:LX/5g4;

    const/4 v9, 0x2

    iget-object v8, v1, LX/4TX;->A01:LX/87V;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
