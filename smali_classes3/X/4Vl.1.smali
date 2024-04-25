.class public final LX/4Vl;
.super LX/4Kl;


# instance fields
.field public final A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/4Kl;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/4Vl;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/4Vl;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
