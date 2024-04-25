.class public final LX/0Od;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/7xp;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0Fw;LX/7xp;IIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Od;->A05:LX/7xp;

    iput p4, p0, LX/0Od;->A01:I

    iput p5, p0, LX/0Od;->A02:I

    iput p6, p0, LX/0Od;->A00:I

    iput p7, p0, LX/0Od;->A03:I

    iput-object p1, p0, LX/0Od;->A04:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00()LX/7xp;
    .locals 1

    iget-object v0, p0, LX/0Od;->A05:LX/7xp;

    return-object v0
.end method
