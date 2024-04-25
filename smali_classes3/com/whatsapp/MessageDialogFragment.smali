.class public final Lcom/whatsapp/MessageDialogFragment;
.super Lcom/whatsapp/BaseMessageDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/BaseMessageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_BaseMessageDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v1, p1, LX/6Ar;

    const-string v0, "Attached context should be of type OnClickListener, otherwise it will not receive click events."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method
