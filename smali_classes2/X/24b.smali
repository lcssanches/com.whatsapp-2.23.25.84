.class public LX/24b;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/24b;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24b;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/24b;->A01:I

    iget-object v0, p0, LX/24b;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/2Rn;

    iget-object v2, v0, LX/2Rn;->A00:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
