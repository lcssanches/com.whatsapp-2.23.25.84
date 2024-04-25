.class public final LX/5QD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QD;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00(I)Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;
    .locals 5

    new-instance v4, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "arg_search_opener"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "avatar_tab_swap_enabled"

    iget-object v1, p0, LX/5QD;->A00:LX/1Pt;

    const/16 v0, 0x17c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v4
.end method
