.class public LX/3V1;
.super Ljava/lang/Object;

# interfaces
.implements LX/448;


# instance fields
.field public final synthetic A00:LX/0sp;

.field public final synthetic A01:LX/12P;


# direct methods
.method public constructor <init>(LX/0sp;LX/12P;)V
    .locals 0

    iput-object p2, p0, LX/3V1;->A01:LX/12P;

    iput-object p1, p0, LX/3V1;->A00:LX/0sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSx(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    if-eqz p5, :cond_0

    const/4 v1, 0x0

    array-length v0, p5

    invoke-static {p5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/3V1;->A00:LX/0sp;

    invoke-interface {v0, v1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
