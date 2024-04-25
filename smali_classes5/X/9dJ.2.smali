.class public final synthetic LX/9dJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CG;


# direct methods
.method public synthetic constructor <init>(LX/9CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dJ;->A00:LX/9CG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9dJ;->A00:LX/9CG;

    const/16 v0, 0xb

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/payments/26000350"

    iput-object v0, v1, LX/9Mg;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void
.end method
