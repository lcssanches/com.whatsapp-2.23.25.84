.class public LX/9Ne;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9QI;

.field public final synthetic A02:LX/9iQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9QI;LX/9iQ;)V
    .locals 0

    iput-object p2, p0, LX/9Ne;->A01:LX/9QI;

    iput-object p1, p0, LX/9Ne;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9Ne;->A02:LX/9iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37P;Z)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Ne;->A01:LX/9QI;

    iget-object v5, v2, LX/9QI;->A02:LX/3dV;

    iget-object v1, p0, LX/9Ne;->A00:Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, LX/474;

    invoke-virtual {v5, v0}, LX/3dV;->A0P(LX/474;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v2, LX/9QI;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v0, 0x7f1202eb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/3dV;->A0b(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/9Ne;->A02:LX/9iQ;

    invoke-interface {v0, p1}, LX/9iQ;->BZ1(LX/37P;)V

    return-void

    :cond_1
    const v2, 0x7f122109

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120fec

    invoke-static {v3, v1, v0, v4, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
