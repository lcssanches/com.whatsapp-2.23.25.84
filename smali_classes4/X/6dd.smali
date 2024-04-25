.class public final LX/6dd;
.super LX/6ME;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/8pB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    invoke-direct {p0, v0}, LX/6ME;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8pB;)V
    .locals 0

    invoke-direct {p0}, LX/6dd;-><init>()V

    iput-object p1, p0, LX/6dd;->A00:LX/8pB;

    return-void
.end method
