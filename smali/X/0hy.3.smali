.class public final LX/0hy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l2;


# static fields
.field public static final A00:LX/0hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hy;

    invoke-direct {v0}, LX/0hy;-><init>()V

    sput-object v0, LX/0hy;->A00:LX/0hy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Avw(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
