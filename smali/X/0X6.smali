.class public final LX/0X6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0Yc;


# direct methods
.method public constructor <init>(LX/0Yc;LX/0Yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X6;->A00:LX/0Yc;

    iput-object p2, p0, LX/0X6;->A01:LX/0Yc;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/06E;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/0X6;->A00:LX/0Yc;

    invoke-static {p1}, LX/06E;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/0X6;->A01:LX/0Yc;

    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0X6;
    .locals 1

    new-instance v0, LX/0X6;

    invoke-direct {v0, p0}, LX/0X6;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {p0}, LX/06E;->A00(LX/0X6;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bounds{lower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X6;->A00:LX/0Yc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X6;->A01:LX/0Yc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
