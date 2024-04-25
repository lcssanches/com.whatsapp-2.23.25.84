.class public LX/35J;
.super Ljava/lang/Object;


# static fields
.field public static A06:Ljava/util/List;

.field public static A07:Ljava/util/List;

.field public static A08:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/35J;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/35J;->A06:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/35J;->A08:Ljava/util/List;

    const-string v0, "image/jpg"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/35J;->A07:Ljava/util/List;

    const-string v0, "image/webp"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/35J;->A06:Ljava/util/List;

    const-string v0, "image/gif"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/35J;->A08:Ljava/util/List;

    const-string/jumbo v0, "video/x.looping_mp4"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/35J;->A08:Ljava/util/List;

    const-string/jumbo v0, "video/mp4"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/35J;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/35J;->A04:I

    iput v0, p0, LX/35J;->A03:I

    iput p1, p0, LX/35J;->A01:I

    iput p2, p0, LX/35J;->A02:I

    iput p3, p0, LX/35J;->A00:I

    iput-boolean p4, p0, LX/35J;->A05:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "container: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35J;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35J;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35J;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", problems: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35J;->A05:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
