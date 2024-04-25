.class public final synthetic LX/3hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7V2;

.field public final synthetic A02:LX/8n7;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7V2;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hv;->A01:LX/7V2;

    iput-object p1, p0, LX/3hv;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3hv;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3hv;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3hv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3hv;->A02:LX/8n7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/3hv;->A01:LX/7V2;

    iget-object v8, p0, LX/3hv;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/3hv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3hv;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3hv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3hv;->A02:LX/8n7;

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x217bfee6

    const-string v2, "Instagram"

    const-string v1, "Facebook"

    if-eq v10, v0, :cond_5

    const v0, 0x21d8daf3

    if-eq v10, v0, :cond_4

    const v0, 0x792b2792

    if-ne v10, v0, :cond_2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    invoke-virtual {v7, v8, v1, v6}, LX/7V2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8, v2, v6}, LX/7V2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, v7, LX/7V2;->A01:LX/3dV;

    if-eqz v2, :cond_7

    const/16 v1, 0x1c

    new-instance v0, LX/3jY;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "Messenger"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v7, v8, v9, v6}, LX/7V2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
