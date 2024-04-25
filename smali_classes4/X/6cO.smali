.class public final LX/6cO;
.super LX/6MC;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/7j5;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/6MC;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7j5;I)V
    .locals 0

    invoke-direct {p0}, LX/6cO;-><init>()V

    iput-object p1, p0, LX/6cO;->A00:LX/7j5;

    iput p2, p0, LX/6cO;->A01:I

    return-void
.end method
