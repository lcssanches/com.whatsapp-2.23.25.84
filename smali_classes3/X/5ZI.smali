.class public final LX/5ZI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/view/View;

.field public final A02:LX/6Ez;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/5ZI;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/6Ez;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/6Ez;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ZI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5ZI;->A01:Landroid/view/View;

    iput-object p1, p0, LX/5ZI;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/5ZI;->A02:LX/6Ez;

    return-void
.end method
