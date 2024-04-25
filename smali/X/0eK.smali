.class public final LX/0eK;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0eI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0eI;->A02:Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/0eK;->A02:Landroid/content/ClipData;

    iget v0, p1, LX/0eI;->A01:I

    iput v0, p0, LX/0eK;->A01:I

    iget v3, p1, LX/0eI;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v3, :cond_0

    iput v3, p0, LX/0eK;->A00:I

    iget-object v0, p1, LX/0eI;->A03:Landroid/net/Uri;

    iput-object v0, p0, LX/0eK;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/0eI;->A04:Landroid/os/Bundle;

    iput-object v0, p0, LX/0eK;->A04:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested flags 0x"

    invoke-static {v0, v1, v3}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", but only 0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " are allowed"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B4L()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LX/0eK;->A02:Landroid/content/ClipData;

    return-object v0
.end method

.method public B6V()I
    .locals 1

    iget v0, p0, LX/0eK;->A00:I

    return v0
.end method

.method public BBw()I
    .locals 1

    iget v0, p0, LX/0eK;->A01:I

    return v0
.end method

.method public BDO()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ContentInfoCompat{clip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eK;->A02:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0eK;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "SOURCE_DRAG_AND_DROP"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0eK;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0eK;->A03:Landroid/net/Uri;

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eK;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, ", hasExtras"

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", hasLinkUri("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v0, "SOURCE_CLIPBOARD"

    goto :goto_0
.end method
