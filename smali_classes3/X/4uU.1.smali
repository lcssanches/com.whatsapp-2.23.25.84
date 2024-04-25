.class public final LX/4uU;
.super LX/5oY;


# direct methods
.method public constructor <init>(LX/1fU;J)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/5oY;-><init>(Landroid/net/Uri;LX/1fU;Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public B8Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
