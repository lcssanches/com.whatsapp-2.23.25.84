.class public LX/0Wc;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/0Rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Ac;

    invoke-direct {v0}, LX/0Ac;-><init>()V

    :goto_0
    sput-object v0, LX/0Wc;->A02:LX/0Rk;

    const/16 v1, 0x8

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0Wc;->A01:Landroid/util/Property;

    const/16 v1, 0x9

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(I)V

    sput-object v0, LX/0Wc;->A00:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Ad;

    invoke-direct {v0}, LX/0Ad;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0Ae;

    invoke-direct {v0}, LX/0Ae;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Af;

    invoke-direct {v0}, LX/0Af;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
