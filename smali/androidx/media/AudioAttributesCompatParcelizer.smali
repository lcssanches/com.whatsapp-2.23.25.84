.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0Rw;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v2, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rw;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rw;->A03()LX/0rp;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    iput-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/0Rw;)V
    .locals 1

    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0Rw;->A05(I)V

    invoke-virtual {p1, p0}, LX/0Rw;->A08(LX/0rp;)V

    return-void
.end method
