.class public LX/2xN;
.super Ljava/lang/Object;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36d;

.field public final A02:LX/36W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1227da

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f1227db

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1227dc

    aput v0, v2, v1

    sput-object v2, LX/2xN;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/36d;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2xN;->A02:LX/36W;

    iput-object p2, p0, LX/2xN;->A01:LX/36d;

    return-void
.end method
