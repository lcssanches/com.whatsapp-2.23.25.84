.class public LX/0WV;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Ry;

.field public static final A01:LX/0R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/05z;

    invoke-direct {v0}, LX/05z;-><init>()V

    :goto_0
    sput-object v0, LX/0WV;->A01:LX/0R6;

    const/16 v1, 0x10

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    sput-object v0, LX/0WV;->A00:LX/0Ry;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/05w;

    invoke-direct {v0}, LX/05w;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v0, LX/05x;

    invoke-direct {v0}, LX/05x;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/060;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/05y;

    invoke-direct {v0}, LX/05y;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
