.class public final LX/6dP;
.super LX/6MD;

# interfaces
.implements LX/8tl;


# instance fields
.field public final A00:LX/7JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, LX/6MD;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7JS;)V
    .locals 0

    invoke-direct {p0}, LX/6dP;-><init>()V

    iput-object p1, p0, LX/6dP;->A00:LX/7JS;

    return-void
.end method
