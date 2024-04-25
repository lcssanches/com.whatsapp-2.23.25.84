.class public LX/5ZM;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:LX/7FI;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZM;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5ZM;->A04:LX/7FI;

    iput-object p3, p0, LX/5ZM;->A03:Landroid/graphics/Bitmap;

    iput p1, p0, LX/5ZM;->A01:I

    iput p2, p0, LX/5ZM;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7FI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZM;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5ZM;->A02:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/5ZM;->A04:LX/7FI;

    return-void
.end method
