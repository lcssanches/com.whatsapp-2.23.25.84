.class public final synthetic LX/8DX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;


# direct methods
.method public synthetic constructor <init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8DX;->A01:Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    iput-object p1, p0, LX/8DX;->A00:LX/3DN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8DX;->A01:Lcom/whatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    iget-object v0, p0, LX/8DX;->A00:LX/3DN;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-virtual {v1, v0}, LX/99I;->A6r(LX/3DN;)V

    return-void
.end method
