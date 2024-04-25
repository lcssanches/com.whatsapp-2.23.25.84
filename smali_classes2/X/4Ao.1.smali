.class public LX/4Ao;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ao;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ao;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4Ao;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v1, LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v1, LX/30C;

    const-string/jumbo v0, "server_prop_preferences"

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v1, LX/30C;

    const-string v0, "ab-props"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4Ao;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;

    new-instance v1, LX/3RY;

    invoke-direct {v1, v0}, LX/3RY;-><init>(Lcom/whatsapp/dependencybridge/di/DependencyBridgeModule;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
