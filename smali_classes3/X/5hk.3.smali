.class public LX/5hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;I)V
    .locals 0

    iput-object p1, p0, LX/5hk;->A01:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iput p2, p0, LX/5hk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/5hk;->A01:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget v0, p0, LX/5hk;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5c(I)V

    return-void
.end method
