.class public final synthetic LX/9cL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cL;->A00:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9cL;->A00:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
