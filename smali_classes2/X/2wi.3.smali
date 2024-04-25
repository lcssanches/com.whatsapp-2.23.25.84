.class public LX/2wi;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/2wi;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wi;

    invoke-direct {v0}, LX/2wi;-><init>()V

    sput-object v0, LX/2wi;->A01:LX/2wi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x280

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2wi;->A00:I

    return-void
.end method
