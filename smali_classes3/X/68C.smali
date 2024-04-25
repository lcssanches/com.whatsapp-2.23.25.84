.class public final LX/68C;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $displayItem:LX/6jt;

.field public final synthetic $isAvailable:Z


# direct methods
.method public constructor <init>(LX/6jt;Z)V
    .locals 1

    iput-object p1, p0, LX/68C;->$displayItem:LX/6jt;

    iput-boolean p2, p0, LX/68C;->$isAvailable:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/whatsapp/biz/catalog/view/AvailabilityStateTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68C;->$displayItem:LX/6jt;

    iget-object v0, v0, LX/6jt;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/68C;->$isAvailable:Z

    invoke-virtual {p1, v0}, Lcom/whatsapp/biz/catalog/view/AvailabilityStateTextView;->setAvailable(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
