.class public final synthetic LX/7mx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/8lJ;

.field public final synthetic A01:LX/80I;


# direct methods
.method public synthetic constructor <init>(LX/8lJ;LX/80I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7mx;->A01:LX/80I;

    iput-object p1, p0, LX/7mx;->A00:LX/8lJ;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, LX/7mx;->A01:LX/80I;

    iget-object v0, p0, LX/7mx;->A00:LX/8lJ;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/8lJ;->BSe(LX/8p1;JJ)V

    return-void
.end method
