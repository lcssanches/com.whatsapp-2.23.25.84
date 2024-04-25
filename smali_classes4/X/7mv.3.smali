.class public final synthetic LX/7mv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/7uX;

.field public final synthetic A01:LX/7Om;


# direct methods
.method public synthetic constructor <init>(LX/7uX;LX/7Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mv;->A00:LX/7uX;

    iput-object p2, p0, LX/7mv;->A01:LX/7Om;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/7mv;->A01:LX/7Om;

    invoke-static {v0}, LX/7uX;->A00(LX/7Om;)V

    return-void
.end method
