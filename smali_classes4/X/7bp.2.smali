.class public LX/7bp;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7bp;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/8i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pn;

    invoke-direct {v0}, LX/7Pn;-><init>()V

    invoke-virtual {v0}, LX/7Pn;->A00()LX/7bp;

    move-result-object v0

    sput-object v0, LX/7bp;->A02:LX/7bp;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/8i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bp;->A01:LX/8i2;

    iput-object p1, p0, LX/7bp;->A00:Landroid/os/Looper;

    return-void
.end method
