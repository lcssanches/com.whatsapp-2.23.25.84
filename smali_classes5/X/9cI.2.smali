.class public final synthetic LX/9cI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9MF;


# direct methods
.method public synthetic constructor <init>(LX/9MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cI;->A00:LX/9MF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9cI;->A00:LX/9MF;

    iget-object v1, v0, LX/9MF;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, LX/9MF;->A01:LX/2mt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5Y(LX/2mt;)V

    return-void
.end method
