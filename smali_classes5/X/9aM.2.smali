.class public LX/9aM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qx;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/3DW;

.field public final synthetic A02:LX/9Ph;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3DW;LX/9Ph;Z)V
    .locals 0

    iput-object p3, p0, LX/9aM;->A02:LX/9Ph;

    iput-boolean p4, p0, LX/9aM;->A03:Z

    iput-object p2, p0, LX/9aM;->A01:LX/3DW;

    iput-object p1, p0, LX/9aM;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU9()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/9aM;->A03:Z

    invoke-static {v2, v1}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9aM;->A02:LX/9Ph;

    iget-object v1, p0, LX/9aM;->A01:LX/3DW;

    iget-object v0, p0, LX/9aM;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/9Ph;->A01(Landroid/widget/ImageView;LX/3DW;)V

    :cond_0
    return-void
.end method

.method public Bcm()V
    .locals 0

    return-void
.end method

.method public Bcn(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
