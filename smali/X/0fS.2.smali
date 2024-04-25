.class public LX/0fS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uw;


# instance fields
.field public final A00:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, LX/0fS;->A00:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public A00(I)LX/0fS;
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

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic BmE(I)LX/0uw;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fS;->A00(I)LX/0fS;

    return-object p0
.end method
