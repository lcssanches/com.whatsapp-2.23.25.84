.class public final synthetic LX/9dI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CH;


# direct methods
.method public synthetic constructor <init>(LX/9CH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dI;->A00:LX/9CH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9dI;->A00:LX/9CH;

    const/16 v0, 0xb

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    iput-object v0, v1, LX/9Mg;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
