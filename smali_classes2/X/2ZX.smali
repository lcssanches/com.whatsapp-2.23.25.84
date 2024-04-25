.class public LX/2ZX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Zh;

.field public final A01:LX/2oA;

.field public final A02:LX/2nZ;


# direct methods
.method public constructor <init>(LX/5Zh;LX/2oA;LX/2nZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZX;->A00:LX/5Zh;

    iput-object p3, p0, LX/2ZX;->A02:LX/2nZ;

    iput-object p2, p0, LX/2ZX;->A01:LX/2oA;

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;LX/1ZZ;)V
    .locals 11

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/2ZX;->A00:LX/5Zh;

    iget-object v0, p0, LX/2ZX;->A02:LX/2nZ;

    invoke-virtual {v0}, LX/2nZ;->A00()Z

    move-result v10

    const-string v6, "group-suspend-appeal"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v1 .. v10}, LX/5Zh;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3CZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
