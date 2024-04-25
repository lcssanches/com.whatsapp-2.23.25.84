.class public LX/23S;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/23S;->A01:I

    iput-object p1, p0, LX/23S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXz(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/23S;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/23S;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A04(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return v0

    :cond_0
    iget-object v0, p0, LX/23S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0X:LX/12N;

    iget-object v2, v0, LX/12N;->A02:LX/3K2;

    iget-object v1, v2, LX/3K2;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/3K2;->A02:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/3K2;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public BY0(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/23S;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/23S;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:Ljava/util/List;

    iget-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A04(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
