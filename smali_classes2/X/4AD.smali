.class public LX/4AD;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4AD;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4AD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passkeyLogger"
        }
    .end annotation

    iget v0, p0, LX/4AD;->A01:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4AD;

    new-instance v2, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    new-instance v4, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    invoke-virtual {v0}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;-><init>(LX/7Xo;)V

    invoke-static {v4}, LX/34E;->A03(Ljava/lang/Object;)V

    move-object v0, v4

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v5

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;-><init>(LX/36d;Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/7Xo;LX/7RD;Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4AD;

    new-instance v2, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    new-instance v4, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    invoke-virtual {v0}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;-><init>(LX/7Xo;)V

    invoke-static {v4}, LX/34E;->A03(Ljava/lang/Object;)V

    move-object v0, v4

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v5

    iget-object v0, v1, LX/4AD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;-><init>(LX/36d;Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/7Xo;LX/7RD;Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
