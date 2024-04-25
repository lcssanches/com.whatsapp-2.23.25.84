.class public final synthetic LX/9fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fs;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iput-object p2, p0, LX/9fs;->A01:Ljava/util/List;

    iput-object p3, p0, LX/9fs;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/9fs;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v2, p0, LX/9fs;->A01:Ljava/util/List;

    iget-object v5, p0, LX/9fs;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221cd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9BV;

    invoke-direct {v1, v0}, LX/9BV;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1221d1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9BV;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9BY;

    invoke-direct {v1}, LX/9BY;-><init>()V

    iput-object v4, v1, LX/9BY;->A01:LX/9iT;

    const v0, 0x7f1221cc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A02:Ljava/lang/String;

    const v0, 0x7f1221d0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A03:Ljava/lang/String;

    const/16 v0, 0x8b

    invoke-static {v4, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A00:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/9BY;->A05:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x66

    new-instance v2, LX/9Ba;

    invoke-direct {v2, v0}, LX/9Ba;-><init>(I)V

    new-instance v1, LX/9BY;

    invoke-direct {v1}, LX/9BY;-><init>()V

    iput-object v4, v1, LX/9BY;->A01:LX/9iT;

    const v0, 0x7f1221cf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A04:Ljava/lang/String;

    const v0, 0x7f1221ce

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A02:Ljava/lang/String;

    const v0, 0x7f1221d0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/9BY;->A05:Ljava/util/List;

    const/16 v0, 0x8a

    invoke-static {v4, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    iput-object v0, v1, LX/9BY;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3ef

    new-instance v0, LX/9Bb;

    invoke-direct {v0, v1}, LX/9Bb;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
