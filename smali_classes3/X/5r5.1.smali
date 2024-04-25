.class public final LX/5r5;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qx;


# instance fields
.field public final synthetic A00:LX/5ZB;


# direct methods
.method public constructor <init>(LX/5ZB;)V
    .locals 0

    iput-object p1, p0, LX/5r5;->A00:LX/5ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU9()V
    .locals 4

    iget-object v0, p0, LX/5r5;->A00:LX/5ZB;

    iget-object v3, v0, LX/5ZB;->A01:LX/7xp;

    iget-object v2, v0, LX/5ZB;->A00:LX/7XS;

    iget-object v1, v0, LX/5ZB;->A02:LX/8mc;

    const-string v0, "ImageFailed"

    invoke-static {v2, v3, v1, v0}, LX/5ZB;->A00(LX/7XS;LX/7xp;LX/8mc;Ljava/lang/String;)V

    return-void
.end method

.method public Bcm()V
    .locals 4

    iget-object v0, p0, LX/5r5;->A00:LX/5ZB;

    iget-object v3, v0, LX/5ZB;->A01:LX/7xp;

    iget-object v2, v0, LX/5ZB;->A00:LX/7XS;

    iget-object v1, v0, LX/5ZB;->A02:LX/8mc;

    const-string v0, "ImageRequested"

    invoke-static {v2, v3, v1, v0}, LX/5ZB;->A00(LX/7XS;LX/7xp;LX/8mc;Ljava/lang/String;)V

    return-void
.end method

.method public Bcn(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/5r5;->A00:LX/5ZB;

    iget-object v3, v0, LX/5ZB;->A01:LX/7xp;

    iget-object v2, v0, LX/5ZB;->A00:LX/7XS;

    iget-object v1, v0, LX/5ZB;->A02:LX/8mc;

    const-string v0, "ImageFinalRendered"

    invoke-static {v2, v3, v1, v0}, LX/5ZB;->A00(LX/7XS;LX/7xp;LX/8mc;Ljava/lang/String;)V

    return-void
.end method
