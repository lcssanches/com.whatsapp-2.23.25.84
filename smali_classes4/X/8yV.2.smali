.class public LX/8yV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/8yV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8yV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8yV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6NS;->A0K()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8yV;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kc;

    invoke-virtual {v0}, LX/6kc;->A5Q()LX/6NY;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/8yV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1c:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8yV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pX;

    invoke-static {v0}, LX/5pX;->A00(LX/5pX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
