.class public LX/7Ia;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, LX/7Ia;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ia;->A01:Ljava/util/Date;

    return-void
.end method
