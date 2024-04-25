.class public final LX/4jP;
.super LX/6Om;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Om;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8TC;

    invoke-direct {v0, p1}, LX/8TC;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4jP;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4jP;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "getStringRes"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
