.class public LX/0Mh;
.super Ljava/lang/Object;


# static fields
.field public static A03:LX/0Mh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/0Ld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ld;

    invoke-direct {v0}, LX/0Ld;-><init>()V

    iput-object v0, p0, LX/0Mh;->A02:LX/0Ld;

    iput-object p1, p0, LX/0Mh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Mh;->A01:Landroid/location/LocationManager;

    return-void
.end method
