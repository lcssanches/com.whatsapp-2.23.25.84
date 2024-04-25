.class public final synthetic LX/9Wo;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wo;->A00:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final B2g()LX/3zx;
    .locals 4

    iget-object v0, p0, LX/9Wo;->A00:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v3, LX/9Wl;

    invoke-direct {v3}, LX/9Wl;-><init>()V

    invoke-virtual {v0}, LX/98L;->A5S()LX/3zx;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/2IF;

    iget-object v0, v0, LX/2IF;->A00:LX/2x0;

    new-instance v1, LX/9Jl;

    invoke-direct {v1, v0}, LX/9Jl;-><init>(LX/2x0;)V

    new-instance v0, LX/9WN;

    invoke-direct {v0, v2, v3, v1}, LX/9WN;-><init>(LX/3zx;LX/9hg;LX/9Jl;)V

    return-object v0
.end method
