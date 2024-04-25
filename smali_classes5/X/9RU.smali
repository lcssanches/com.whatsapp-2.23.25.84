.class public LX/9RU;
.super Ljava/lang/Object;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Ry;

.field public final A01:LX/2jo;

.field public final A02:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "downloadable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9RU;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/9RU;->A00:LX/0Ry;

    iput-object p1, p0, LX/9RU;->A01:LX/2jo;

    iput-object p2, p0, LX/9RU;->A02:LX/472;

    return-void
.end method


# virtual methods
.method public A00(LX/9jB;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9RU;->A00:LX/0Ry;

    invoke-virtual {v3, p2}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/9jB;->Bbi(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9RU;->A02:LX/472;

    iget-object v1, p0, LX/9RU;->A01:LX/2jo;

    new-instance v0, LX/9D2;

    invoke-direct {v0, v3, p1, v1, p2}, LX/9D2;-><init>(LX/0Ry;LX/9jB;LX/2jo;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
