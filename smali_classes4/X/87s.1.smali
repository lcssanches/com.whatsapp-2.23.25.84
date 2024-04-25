.class public final synthetic LX/87s;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

.field public final synthetic A01:LX/7QV;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/7QV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87s;->A00:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iput-object p2, p0, LX/87s;->A01:LX/7QV;

    return-void
.end method


# virtual methods
.method public final BJ1()V
    .locals 5

    iget-object v0, p0, LX/87s;->A00:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v1, p0, LX/87s;->A01:LX/7QV;

    iget-object v4, v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/87B;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {v1, v0}, LX/7QV;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget v2, v1, LX/7QV;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v1}, LX/87B;->BJ2(Ljava/util/Map;II)V

    return-void
.end method
