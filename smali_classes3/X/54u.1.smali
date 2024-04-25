.class public LX/54u;
.super LX/3Da;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/components/PhoneNumberEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/components/PhoneNumberEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/54u;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-direct {p0, p2}, LX/3Da;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/3Da;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/54u;->A00:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v1, v0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6GW;

    if-eqz v0, :cond_0

    check-cast v1, LX/6GW;

    iget v0, v1, LX/6GW;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6GW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A5b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
