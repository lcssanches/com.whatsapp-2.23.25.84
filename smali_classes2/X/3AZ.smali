.class public final synthetic LX/3AZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/5Zh;

.field public final synthetic A02:LX/2nZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/5Zh;LX/2nZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AZ;->A00:LX/4cN;

    iput-object p2, p0, LX/3AZ;->A01:LX/5Zh;

    iput-object p3, p0, LX/3AZ;->A02:LX/2nZ;

    iput-object p4, p0, LX/3AZ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3AZ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v5, p0, LX/3AZ;->A00:LX/4cN;

    iget-object v4, p0, LX/3AZ;->A01:LX/5Zh;

    iget-object v1, p0, LX/3AZ;->A02:LX/2nZ;

    iget-object v3, p0, LX/3AZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3AZ;->A04:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v5, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/2nZ;->A00()Z

    move-result v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked +"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
