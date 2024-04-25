.class public final synthetic LX/3kV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Z9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LX/1Z9;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kV;->A00:LX/1Z9;

    iput-object p3, p0, LX/3kV;->A02:Ljava/util/HashSet;

    iput-object p2, p0, LX/3kV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/3kV;->A00:LX/1Z9;

    iget-object v0, p0, LX/3kV;->A02:Ljava/util/HashSet;

    iget-object v6, p0, LX/3kV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v1, LX/1Z9;->A03:LX/6FE;

    iget-object v0, v1, LX/1Z9;->A05:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    check-cast v2, LX/3Js;

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v7, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v2 .. v14}, LX/3Js;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
