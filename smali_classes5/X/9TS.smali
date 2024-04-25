.class public final synthetic LX/9TS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99X;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/99X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TS;->A00:LX/99X;

    iput-object p2, p0, LX/9TS;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9TS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget-object v5, p0, LX/9TS;->A00:LX/99X;

    iget-object v14, p0, LX/9TS;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9TS;->A02:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v5, LX/4cS;->A04:LX/472;

    iget-object v0, v5, LX/99X;->A0T:LX/9DQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v3, v5, LX/99X;->A0T:LX/9DQ;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7iy;->A06(Z)V

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/99X;->A05:LX/2tO;

    iget-object v7, v5, LX/4cN;->A06:LX/3Sp;

    iget-object v6, v5, LX/99X;->A04:LX/5Zh;

    iget-object v9, v5, LX/4cS;->A00:LX/36W;

    iget-object v12, v5, LX/99X;->A0D:LX/2pH;

    iget-object v13, v5, LX/99Z;->A0N:LX/2qa;

    const/4 v10, 0x0

    new-instance v3, LX/9DQ;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/9DQ;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V

    iput-object v3, v5, LX/99X;->A0T:LX/9DQ;

    invoke-static {v3, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v3, v5, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v10}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
