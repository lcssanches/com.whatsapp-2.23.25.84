.class public final synthetic LX/9ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Mi;

.field public final synthetic A01:LX/9l2;


# direct methods
.method public synthetic constructor <init>(LX/9Mi;LX/9l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ek;->A01:LX/9l2;

    iput-object p1, p0, LX/9ek;->A00:LX/9Mi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9ek;->A01:LX/9l2;

    iget-object v0, p0, LX/9ek;->A00:LX/9Mi;

    iget-object v1, v1, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, LX/9Mi;->A06:LX/3DN;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BZz(LX/3DN;)V

    return-void
.end method
