.class public LX/3hY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p4, p0, LX/3hY;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hY;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3hY;->A03:Z

    iput p3, p0, LX/3hY;->A00:I

    iput-object p2, p0, LX/3hY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/3hY;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3hY;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Kh;

    iget-boolean v3, p0, LX/3hY;->A03:Z

    iget-object v2, p0, LX/3hY;->A02:Ljava/lang/String;

    iget v1, p0, LX/3hY;->A00:I

    iget-object v0, v0, LX/3Kh;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3hY;->A01:Ljava/lang/Object;

    check-cast v3, LX/39a;

    iget-boolean v2, p0, LX/3hY;->A03:Z

    iget-object v1, p0, LX/3hY;->A02:Ljava/lang/String;

    iget v0, p0, LX/3hY;->A00:I

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/32Y;->A02(LX/39a;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/Voip;->previewCallLink(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/39a;->A0k:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/actionPreviewCallLink failed error: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3hY;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Js;

    iget-boolean v2, p0, LX/3hY;->A03:Z

    iget v1, p0, LX/3hY;->A00:I

    iget-object v0, p0, LX/3hY;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iput v1, v3, Landroid/os/Message;->arg2:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v4, LX/3Js;->A0C:LX/3Jw;

    const-string/jumbo v1, "preview_call_link"

    new-instance v0, LX/37O;

    invoke-direct {v0, v3, v1}, LX/37O;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
