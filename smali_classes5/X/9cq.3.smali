.class public final synthetic LX/9cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/985;


# direct methods
.method public synthetic constructor <init>(LX/985;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cq;->A00:LX/985;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9cq;->A00:LX/985;

    const/4 v2, 0x0

    iget-object v0, v3, LX/985;->A08:Lcom/whatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    new-instance v0, LX/9me;

    invoke-direct {v0, v2, v3, v2}, LX/9me;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method
