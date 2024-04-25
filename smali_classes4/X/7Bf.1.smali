.class public LX/7Bf;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v1, LX/79U;->A00:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/7Br;->A01:Landroid/content/pm/Signature;

    :goto_0
    sput-object v0, LX/7Bf;->A00:Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    sget-object v0, LX/7Br;->A02:Landroid/content/pm/Signature;

    :goto_1
    sput-object v0, LX/7Bf;->A02:Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    sget-object v0, LX/7Br;->A00:Landroid/content/pm/Signature;

    :goto_2
    sput-object v0, LX/7Bf;->A01:Landroid/content/pm/Signature;

    return-void

    :cond_0
    sget-object v0, LX/7C9;->A00:Landroid/content/pm/Signature;

    goto :goto_2

    :cond_1
    sget-object v0, LX/7C9;->A05:Landroid/content/pm/Signature;

    goto :goto_1

    :cond_2
    sget-object v0, LX/7C9;->A04:Landroid/content/pm/Signature;

    goto :goto_0
.end method
