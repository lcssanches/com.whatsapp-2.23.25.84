.class public LX/4Ar;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ar;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ar;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNk(Z)V
    .locals 2

    iget v1, p0, LX/4Ar;->A01:I

    iget-object v0, p0, LX/4Ar;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;

    iput-boolean p1, v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A01:Z

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iput-boolean p1, v0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iput-boolean p1, v0, Lcom/whatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
