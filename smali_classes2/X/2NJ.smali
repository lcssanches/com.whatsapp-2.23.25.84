.class public LX/2NJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/1uc;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2NJ;->A03:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2NJ;->A02:Landroid/graphics/Rect;

    sget-object v0, LX/1uc;->A01:LX/1uc;

    iput-object v0, p0, LX/2NJ;->A01:LX/1uc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2NJ;->A00:J

    return-void
.end method
