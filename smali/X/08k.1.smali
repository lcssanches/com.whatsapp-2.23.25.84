.class public LX/08k;
.super LX/0fS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fS;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)LX/0fS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0fS;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public Ax2()Landroidx/media/AudioAttributesImpl;
    .locals 2

    iget-object v0, p0, LX/0fS;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic BmE(I)LX/0uw;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0fS;->A00:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
