.class public final synthetic LX/9WY;
.super Ljava/lang/Object;

# interfaces
.implements LX/408;


# instance fields
.field public final synthetic A00:LX/9Wx;

.field public final synthetic A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Wx;Lcom/whatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WY;->A00:LX/9Wx;

    iput-object p3, p0, LX/9WY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9WY;->A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    return-void
.end method


# virtual methods
.method public final BKp(Landroid/content/Intent;II)Z
    .locals 6

    iget-object v5, p0, LX/9WY;->A00:LX/9Wx;

    iget-object v4, p0, LX/9WY;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9WY;->A01:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-class v1, LX/1Za;

    const-string v0, "jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9Wx;->A0T:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2j7;

    new-instance v0, LX/9aH;

    invoke-direct {v0, v5, v3, v4, v2}, LX/9aH;-><init>(LX/9Wx;Lcom/whatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0, v4}, LX/2j7;->A00(LX/44n;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
