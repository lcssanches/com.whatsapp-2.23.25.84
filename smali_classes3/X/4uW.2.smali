.class public final LX/4uW;
.super LX/5oY;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/1fU;Ljava/io/File;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5oY;-><init>(LX/1fU;Ljava/io/File;J)V

    iput-wide p5, p0, LX/4uW;->A00:J

    return-void
.end method


# virtual methods
.method public B8Y()Ljava/lang/String;
    .locals 1

    const-string v0, "video/*"

    return-object v0
.end method

.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/5oY;->A04:Ljava/io/File;

    invoke-static {v0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
