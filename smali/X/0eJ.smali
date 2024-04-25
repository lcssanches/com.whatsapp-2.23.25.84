.class public final LX/0eJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vX;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0eJ;->A00:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public B4L()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LX/0eJ;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public B6V()I
    .locals 1

    iget-object v0, p0, LX/0eJ;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public BBw()I
    .locals 1

    iget-object v0, p0, LX/0eJ;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public BDO()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/0eJ;->A00:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContentInfoCompat{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eJ;->A00:Landroid/view/ContentInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
