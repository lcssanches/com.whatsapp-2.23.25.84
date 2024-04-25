.class public final LX/0eH;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vW;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LX/0eH;->A00:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public Ax1()LX/0Uz;
    .locals 2

    iget-object v0, p0, LX/0eH;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    new-instance v1, LX/0eJ;

    invoke-direct {v1, v0}, LX/0eJ;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/0Uz;

    invoke-direct {v0, v1}, LX/0Uz;-><init>(LX/0vX;)V

    return-object v0
.end method

.method public Bkq(I)V
    .locals 1

    iget-object v0, p0, LX/0eH;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public Bl4(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0eH;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0eH;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
